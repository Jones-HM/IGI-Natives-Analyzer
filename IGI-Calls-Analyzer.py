import os
import re
from graphviz import Digraph
import argparse
import logging

# Set up logging
logging.basicConfig(level=logging.INFO)
logger = logging.getLogger(__name__)

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
    directory_path = os.path.dirname(file_path)
    for func in unique_function_calls:
        func_file = func + '.c'
        func_file_path = os.path.join(directory_path, func_file)
        analyze_file(func_file_path, visited_files, graph)

# Create the parser
parser = argparse.ArgumentParser(description='Analyze IGI calls.')

# Add an argument for the file path
parser.add_argument('FilePath', metavar='filepath', type=str, help='the path to the file to analyze')

def main():
    try:
        # Parse the arguments
        args = parser.parse_args()

        # Start analysis with the initial file
        initial_file_path = args.FilePath
        graph = Digraph(comment='Function Calls')
        analyze_file(initial_file_path, graph=graph)

        # Save the graph to a file
        graph_file_path = initial_file_path.replace('.c','') + '_calls_graph'
        graph.render(graph_file_path, view=True, format='png')
    except Exception as e:
        logger.error(f"An error occurred: {e}")

if __name__ == "__main__":
    main()