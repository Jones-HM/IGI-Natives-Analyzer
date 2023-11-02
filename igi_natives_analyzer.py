import io
import os
import re
from graphviz import Digraph
import streamlit as st
from logger import setup_logger

logger = None
from natives_decompiler import simplify_source_code

# Method to read NativesResolved
def read_natives_resolved():
    try:
        with open('NativesResolvedList.txt', 'r') as file:
            return file.read().splitlines()
    except Exception as e:
        logger.error(f"Error reading NativesResolvedList.txt: {e}")
        return []

def analyze_file(file_path, visited_files=None, graph=None):
    if visited_files is None:
        visited_files = set()

    if file_path in visited_files or not os.path.isfile(file_path):
        logger.info(f"File {file_path} already visited or does not exist.")
        return

    visited_files.add(file_path)

    try:
        with open(file_path, 'r', encoding='utf-8', errors='ignore') as file:
            content = file.read()
    except Exception as e:
        logger.error(f"Error reading file {file_path}: {e}")
        return

    # Extract function calls using regex
    function_calls = re.findall(r'\b(sub_[A-Za-z0-9_]+|[A-Z][A-Za-z0-9_]+)\b', content)
    file_name = os.path.basename(file_path).split('.')[0]
    unique_function_calls = sorted(set(function_calls) - {file_name})

    # Verify function calls
    directory_path = os.path.dirname(file_path)
    unique_function_calls = [func for func in unique_function_calls if os.path.isfile(os.path.join(directory_path, func + '.c')) and func != file_name.split('.')[0]]
    
    # Extract variables using regex
    data_types = ['int', 'float', 'double', 'char', 'void', 'long']
    variables = []
    for data_type in data_types:
        variables += re.findall(fr'\b{data_type}\s+([A-Za-z0-9_]+)\b', content)
    unique_variables = sorted(set(variables))

    # Add nodes and edges to the graph
    graph.node(file_name,shape='box')
    for func in unique_function_calls:
        graph.edge(file_name, func)

    # Recursively analyze called functions
    for func in unique_function_calls:
        func_file = func + '.c'
        func_file_path = os.path.join(directory_path, func_file)
        analyze_file(func_file_path, visited_files, graph)

     # Return the unique function calls and variables
    return unique_function_calls, unique_variables, content

def main():
    try:
        global logger
        # Call the function to setup logger
        logger = setup_logger()

        # Add title and author
        st.title("Project IGI Natives Analyzer")
        st.sidebar.write("Author: HeavenHM")

        # Create a sidebar for settings
        st.sidebar.title("Settings")

        # Add dropdown to select statistics, to view graph as image or to view source code or to view assembly code in the sidebar
        option_menu = st.selectbox('Analysis Type:',('Statistics', 'Diagram', 'Source Code'))

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
            logger.info(f"User input: {input_value}, code type: {input_type}")

            if input_type == 'C++ Code':
                native_name = os.path.join('code-cpp', native_name + '.c')
            elif input_type == 'Assembly Code':
                native_name = os.path.join('code-assembly', native_name + '.asm')
            logger.info(f"Input file is {native_name}")
        else:
            if not native_name.endswith('.c'):
                native_name = os.path.join('code-cpp', native_name + '.c')
            else:
                native_name = os.path.join('code-cpp', native_name)

        # Check if the file exists
        if not os.path.isfile(native_name):
            logger.error(f"Invalid Native provided: {native_name} does not exist.")
            st.error(f"Invalid Native provided: {native_name} does not exist.")
            return


        # Start analysis with the initial file
        graph = Digraph(comment='Function calls', format='png', engine='dot')
        logger.info("Starting file analysis.")
        unique_function_calls, unique_variables, content = analyze_file(native_name, graph=graph)

        # Render the graph to a BytesIO object
        output = io.BytesIO(graph.pipe(format='png'))
        logger.info("Graph rendered.")

        # Display the graph
        if option_menu == 'Diagram':
            st.image(output, use_column_width=True)
            logger.info("Graph displayed.")

        elif option_menu == 'Statistics':
            st.write(f"File: {native_name}")
            st.write("Function calls:", ', '.join([f"`{func}`" for func in unique_function_calls]))
            st.write("Variables:", ', '.join([f"`{var}`" for var in unique_variables]))
            
        elif option_menu == 'Source Code':
            st.code(content, language='c')
            logger.info("Source code displayed.")
            
            if st.button('Explain Code'):
                #native_name = os.path.join('code-cpp', native_name + '.c')
                simplified_code = simplify_source_code(native_name)
                simplified_code_str = ''.join(simplified_code)  # Join the list of strings into a single string
                st.code(simplified_code_str.strip(), language='c')  # Display the simplified code

            
        elif option_menu == 'Assembly Code':
            asm_file = os.path.join('code-assembly', native_name.replace('.c', '.asm'))
            if os.path.isfile(asm_file):
                with open(asm_file, 'r', encoding='utf-8', errors='ignore') as file:
                    asm_content = file.read()
                st.code(asm_content, language='asm')
                logger.info("Assembly code displayed.")
            else:
                logger.error(f"Assembly file {asm_file} does not exist.")
                st.error(f"Assembly file {asm_file} does not exist.")

    except Exception as exception:
        logger.error(f"An error occurred: {exception}")
        st.error(f"An error occurred: {exception}")

if __name__ == "__main__":
    main()
