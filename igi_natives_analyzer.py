import io
import os
import re
from graphviz import Digraph
import streamlit as st
from libs.logger import setup_logger
from libs.utils import format_code,read_json

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
        data = read_json('natives/NativesResolvedList.json')
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

def display_code():
    st.session_state.logger.info("Starting to display code")
    analysis_type = st.session_state.option_menu
    st.session_state.logger.info(f"Analysis type: {analysis_type}")
    if analysis_type == 'Source':
        st.session_state.logger.info("Analysis type is Source")
        if st.session_state.source_code:
            st.session_state.logger.info("Source code is available")
            code_to_display = st.session_state.source_code
        else:
            st.session_state.logger.info("Simplified code is not available. Displaying source code")
            code_to_display = st.session_state.simplified_code
        # Update the placeholder with the new code
        st.session_state.logger.info("Updating the placeholder with the new code")
        st.session_state.code_placeholder.code(code_to_display, language='c')
    st.session_state.logger.info("Finished displaying code")

def init_sessions():
    # Initialize session variables
    if 'logger' not in st.session_state:
        st.session_state.logger = setup_logger()
    if 'source_code' not in st.session_state:
        st.session_state.source_code = ""
    if 'simplified_code' not in st.session_state:
        st.session_state.simplified_code = None
    if 'displayed_code' not in st.session_state:
        st.session_state.displayed_code = ""
    if 'code_placeholder' not in st.session_state:
        st.session_state.code_placeholder = ""
    if 'option_menu' not in st.session_state:
        st.session_state.option_menu = 'Statistics'  # Default value

def main():
    try:
        # Initialize sessions
        init_sessions()
        
        # Add title and author
        st.title("Project IGI Natives Analyzer")
        st.sidebar.write("Author: HeavenHM")

        # Create a sidebar for settings
        st.sidebar.title("Settings")
    
        # Add dropdown to select statistics, to view graph as image or to view source code or to view assembly code in the sidebar
        option_menu = st.selectbox('Analysis type:',('Statistics', 'Diagram', 'Source'),on_change=display_code)
        st.session_state.option_menu = option_menu

        native_codes = read_json('codes/code-cpp.json')
        natives_resolved = read_natives_resolved()
        # Add dropdown to select native in the sidebar
        natives_resolved_menu = st.selectbox('Select Native:', natives_resolved,on_change=display_code)

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
        code_type = st.sidebar.selectbox('Code type:', ('Source', 'Assembly'),on_change=display_code)
        if option_menu == 'Source':
            st.session_state.logger.info(f"User input: {input_value}, code type: {code_type}")
        
            if code_type == 'Source':
                native_codes = read_json('codes/code-cpp.json')
            elif code_type == 'Assembly':
                native_codes = read_json('codes/code-assembly.json')
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
        st.session_state.source_code = source_code

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
        
                # Create a placeholder for the code block
        code_placeholder = st.empty()
        st.session_state.code_placeholder = code_placeholder
        
        # Display the code block.
        display_code()
       
        if st.sidebar.button('Explain Code') and option_menu == 'Source':
            from libs.natives_decompiler import simplify_source_code,simplify_assembly_code
            if code_type == 'Source':
                format_code(st.session_state.source_code)  # Format the code
                simplified_code = simplify_source_code(native_name,"temp.c")
                st.session_state.simplified_code = ''.join(simplified_code)  # Join the list of strings into a single string
                try:
                    os.remove("temp.c")
                except Exception as exception:
                    st.session_state.logger.error(f"An error occurred while removing temp.c: {exception}")
            elif code_type == 'Assembly':
                st.session_state.simplified_code = simplify_assembly_code(st.session_state.source_code)
            st.session_state.source_code = None    
            display_code()
            
    except Exception as exception:
        st.session_state.logger.error(f"An error occurred: {exception}")
        st.error(f"An error occurred: {exception}")

if __name__ == "__main__":
    main()
