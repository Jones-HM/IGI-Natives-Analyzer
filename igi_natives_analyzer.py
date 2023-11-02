import io
import re
import json
from graphviz import Digraph
import streamlit as st
from logger import setup_logger

def format_c_code(code):
    try:
        formatted_code = ''
        indent = 0
        for char in code:
            if char == '{':
                formatted_code += ' {' + '  ' * indent
                indent += 1
            elif char == '}':
                indent -= 1
                formatted_code += '' + '  ' * indent + '}'
            elif char == ';':
                formatted_code += ';' + '  ' * indent
            else:
                formatted_code += char
        with open('temp.c', 'w') as file:
            file.write(formatted_code.strip())
            
    except Exception as exception:
        raise Exception(f"Error formatting C code: {exception}")
    
    
def read_json(file_path):
    try:
        with open(file_path, 'r') as file:
            return json.load(file)
    except Exception as exception:
        st.session_state.logger.error(f"Error reading file {file_path}: {str(exception)}")
        return None

def get_native_code(native_codes, native_name):
    st.session_state.logger.info(f"Attempting to retrieve native code for: {native_name}")
    try:
        for native_code in native_codes:
            if isinstance(native_code, dict) and native_code['NativeName'] == native_name:
                st.session_state.logger.info(f"Native code for {native_name} retrieved successfully.")
                return native_code
    except Exception as exception:
        st.session_state.logger.error(f"Error retrieving native code: {str(exception)}")
    st.session_state.logger.info(f"Native code for {native_name} could not be retrieved.")
    return None

# Method to read NativesResolved
def read_natives_resolved():
    try:
        data = read_json('NativesData/NativesResolvedList.json')
        return data['Natives']
    except Exception as e:
        st.session_state.logger.error(f"Error reading NativesResolvedList.json: {e}")
        return []

def analyze_file(native_code, native_codes, visited_files=None, graph=None):
    if not isinstance(native_code, dict):
        st.session_state.logger.error(f"Invalid native code: {native_code}")
        return
    
    if visited_files is None:
        visited_files = set()

    file_path = native_code['NativeName']
    source_code = native_code['NativeCode']

    if file_path in visited_files:
        st.session_state.logger.info(f"File {file_path} already visited.")
        return

    visited_files.add(file_path)

    # Extract function calls using regex
    function_calls = re.findall(r'\b(sub_[A-Za-z0-9_]+|[A-Z][A-Za-z0-9_]+)\b', source_code)
    file_name = file_path.split('.')[0]
    unique_function_calls = sorted(set(function_calls) - {file_name})

    # Verify function calls
    unique_function_calls = [func for func in unique_function_calls if func in [native['NativeName'] for native in native_codes] and func != file_name.split('.')[0]]
    
    # Extract variables using regex
    data_types = ['int', 'float', 'double', 'char', 'void', 'long']
    variables = []
    for data_type in data_types:
        variables += re.findall(fr'\b{data_type}\s+([A-Za-z0-9_]+)\b', source_code)
    unique_variables = sorted(set(variables))

    # Add nodes and edges to the graph
    graph.node(file_name,shape='box')
    for func in unique_function_calls:
        graph.edge(file_name, func)

    # Recursively analyze called functions
    for func in unique_function_calls:
        func_native_code = get_native_code(native_codes, func)
        analyze_file(func_native_code, native_codes, visited_files, graph)

     # Return the unique function calls and variables
    return unique_function_calls, unique_variables, source_code

def main():
    try:
        # Call the function to setup logger
        if 'logger' not in st.session_state:
            st.session_state.logger = setup_logger()

        # Add title and author
        st.title("Project IGI Natives Analyzer")
        st.sidebar.write("Author: HeavenHM")

        # Create a sidebar for settings
        st.sidebar.title("Settings")

        # Add dropdown to select statistics, to view graph as image or to view source code or to view assembly code in the sidebar
        option_menu = st.selectbox('Analysis Type:',('Statistics', 'Diagram', 'Source Code'))

        native_codes = read_json('CodeData/code-cpp.json')
        natives_resolved = read_natives_resolved()
        # Add dropdown to select native in the sidebar
        natives_resolved_menu = st.selectbox('Select Native:', natives_resolved)

        # Get the input from the user in the sidebar
        input_value = st.sidebar.text_input('Enter Native Manually (Address/Name):',natives_resolved_menu)

        # Check if the input is from the dropdown or manually entered
        if input_value == natives_resolved_menu:
            # Input is from dropdown, no need to process
            native_name = input_value
        else:
            # Input is manually entered, process it
            if input_value.startswith('0x') or input_value.startswith('00') or input_value.startswith('sub_') or input_value.isdigit():
                # Remove '0x' or '00' or 'sub_' prefix if it exists
                address = input_value[2:] if input_value.startswith('0x') or input_value.startswith('00') else input_value[4:] if input_value.startswith('sub_') else input_value
                # Remove leading zeros
                address = address.lstrip('0')
                # Make the address all hex uppercase
                address = address.upper()
                native_name = 'sub_' + address
            else:
                # Convert the input to CamelCase
                native_name = ''.join(word[0].upper() + word[1:].lower() for word in input_value.split())
        
        # Append prefix and postfix to the input file based on the selected type
        if option_menu == 'Source Code':
            input_type = st.sidebar.selectbox('Code type:', ('C++ Code', 'Assembly Code'))
            st.session_state.logger.info(f"User input: {input_value}, code type: {input_type}")
        
        if input_type == 'C++ Code':
            native_codes = read_json('CodeData/code-cpp.json')
        elif input_type == 'Assembly Code':
            native_codes = read_json('CodeData/code-assembly.json')
        st.session_state.logger.info(f"Input file is {native_name}")
            
        # Check if the file exists
        native_code = get_native_code(native_codes["NativeCodes"], native_name)
        if native_code is None:
            st.session_state.logger.error(f"Invalid Native provided: {native_name} does not exist.")
            st.error(f"Invalid Native provided: {native_name} does not exist.")
            return
        else:
            st.session_state.logger.info(f"Native code for {native_name} retrieved successfully.")

        # Start analysis with the initial file
        graph = Digraph(comment='Function calls', format='png', engine='dot')
        st.session_state.logger.info("Starting file analysis.")
        unique_function_calls, unique_variables, source_code = analyze_file(native_code, native_codes["NativeCodes"], graph=graph)

        # Render the graph to a BytesIO object
        output = io.BytesIO(graph.pipe(format='png'))
        st.session_state.logger.info("Graph rendered.")

        # Display the graph
        if option_menu == 'Diagram':
            st.image(output, use_column_width=True)
            st.session_state.logger.info("Graph displayed.")

        elif option_menu == 'Statistics':
            st.write(f"File: {native_name}")
            st.write("Function calls:", ', '.join([f"`{func}`" for func in unique_function_calls]))
            st.write("Variables:", ', '.join([f"`{var}`" for var in unique_variables]))
            
        elif option_menu == 'Source Code':
            st.code(source_code, language='c')
            st.session_state.logger.info("Source code displayed.")
            
        if st.button('Explain Code'):
            from natives_decompiler import simplify_source_code
            formatted_code = format_c_code(source_code)  # Format the code
            #st.write(formatted_code)
            simplified_code = simplify_source_code(native_name,"temp.c")
            simplified_code_str = ''.join(simplified_code)  # Join the list of strings into a single string
            st.code(simplified_code_str, language='c')  # Display the formatted code
            import os
            try:
                os.remove("temp.c")
            except Exception as exception:
                st.session_state.logger.error(f"An error occurred while removing temp.c: {exception}")
            
    except Exception as exception:
        st.session_state.logger.error(f"An error occurred: {exception}")
        st.error(f"An error occurred: {exception}")

if __name__ == "__main__":
    main()