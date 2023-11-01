import os
import re
from graphviz import Digraph
import streamlit as st
import logging

# Set up logging
logging.basicConfig(level=logging.INFO)
logger = logging.getLogger(__name__)

# Add title and author
st.title("IGI Natives Analyzer v 1.0")
st.write("Author: HeavenHM")

# Add dropdown to select statistics or to view graph as image
option = st.selectbox(
    'What do you want to see?',
    ('Statistics', 'Graph'))

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
    unique_function_calls = [func for func in unique_function_calls if os.path.isfile(os.path.join(directory_path, func + '.c'))]

    # Extract variables using regex
    data_types = ['int', 'float', 'double', 'char', 'void', 'long']
    variables = []
    for data_type in data_types:
        variables += re.findall(fr'\b{data_type}\s+([A-Za-z0-9_]+)\b', content)
    unique_variables = sorted(set(variables))

    # Display results
    logger.info(f"File: {file_path}")
    logger.info("Function calls:")
    for func in unique_function_calls:
        logger.info(f"  {func}")
    logger.info("Variables:")
    for var in unique_variables:
        logger.info(f"  {var}")

    # Add nodes and edges to the graph
    graph.node(file_name)
    for func in unique_function_calls:
        graph.edge(file_name, func)

    # Recursively analyze called functions
    for func in unique_function_calls:
        func_file = func + '.c'
        func_file_path = os.path.join(directory_path, func_file)
        analyze_file(func_file_path, visited_files, graph)

     # Return the unique function calls and variables
    return unique_function_calls, unique_variables

def main():
    try:
        # Get the input file from the user
        input_file = st.text_input('Native name:')
        logger.info(f"User input Native name analyze: {input_file}")

        if st.button('Analyze'):
            logger.info("Analyze button clicked.")
            # Append prefix and postfix to the input file
            input_file = os.path.join('igi-ida-codes', input_file + '.c')
            logger.info(f"Input file is {input_file}")
            
            # Start analysis with the initial file
            graph = Digraph(comment='Function Calls')
            logger.info("Starting file analysis.")
            unique_function_calls, unique_variables = analyze_file(input_file, graph=graph)

            # Save the graph to a file
            graph_file_path = "graphs" + '//' + input_file.replace('.c','') + '_calls_graph'
            graph.render(graph_file_path, view=False, format='png')
            logger.info(f"Graph saved to file: {graph_file_path}")

            # Display the graph
            if option == 'Graph':
                st.image(graph_file_path + '.png', use_column_width=True)
                logger.info("Graph displayed.")
            elif option == 'Statistics':
                st.write(f"File: {input_file}")
                st.write("Function calls:", ', '.join([f"`{func}`" for func in unique_function_calls]))
                st.write("Variables:", ', '.join([f"`{var}`" for var in unique_variables]))

    except Exception as e:
        logger.error(f"An error occurred: {e}")
        st.error(f"An error occurred: {e}")

if __name__ == "__main__":
    main()