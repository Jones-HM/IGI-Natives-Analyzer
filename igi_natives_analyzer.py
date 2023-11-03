import io
import os
import re
import subprocess
from graphviz import Digraph
import requests
import streamlit as st
import urllib
import json

def format_code(code):
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
        return None

def get_native_code(native_codes, native_name):
    try:
        for native_code in native_codes:
            if isinstance(native_code, dict) and native_code['NativeName'] == native_name:
                return native_code
    except Exception as exception:
        return None

# Method to read NativesResolved
def read_natives_resolved():
    try:
        data = read_json('natives/NativesResolvedList.json')
        return data['Natives']
    except Exception as e:
        return []

def analyze_file(native_code, native_codes, visited_files=None, graph=None):
    if not isinstance(native_code, dict):
        return
    
    if visited_files is None:
        visited_files = set()

    file_path = native_code['NativeName']
    source_code = native_code['NativeCode']

    if file_path in visited_files:
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
    return unique_function_calls, unique_variables, source_code, graph.source

def display_code():
    analysis_type = st.session_state.option_menu
    if analysis_type == 'Source':
        if st.session_state.source_code:
            code_to_display = st.session_state.source_code
        else:
            code_to_display = st.session_state.simplified_code
        # Update the placeholder with the new code
        st.session_state.code_placeholder.code(code_to_display, language='c')

def init_sessions():
    # Initialize session variables
    if 'source_code' not in st.session_state:
        st.session_state.source_code = ""
    if 'simplified_code' not in st.session_state:
        st.session_state.simplified_code = None
    if 'displayed_code' not in st.session_state:
        st.session_state.displayed_code = ""
    if 'code_placeholder' not in st.session_state:
        st.session_state.code_placeholder = st.empty()  # Initialize code_placeholder as a Streamlit object
    if 'option_menu' not in st.session_state:
        st.session_state.option_menu = 'Statistics'  # Default value

# Call init_sessions
init_sessions()

def main():
    try:
                
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
        
            if code_type == 'Source':
                native_codes = read_json('codes/code-cpp.json')
            elif code_type == 'Assembly':
                native_codes = read_json('codes/code-assembly.json')
            
        # Check if the file exists
        native_code = get_native_code(native_codes["NativeCodes"], native_name)
        if native_code is None:
            st.error(f"Invalid Native provided: {native_name} does not exist.")
            return

        # Start analysis with the initial file
        graph = Digraph(comment='Function calls', format='png', engine='dot')
        #graph = None
        unique_function_calls, unique_variables, source_code,dot_string = analyze_file(native_code, native_codes["NativeCodes"], graph=graph)
        st.session_state.source_code = source_code

        # Render the graph to a BytesIO object
        #output = io.BytesIO(graph.pipe(format='png'))

        # Display the graph using st.graphviz_chart
        if option_menu == 'Diagram':
            st.graphviz_chart(dot_string)

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
                    pass
            elif code_type == 'Assembly':
                st.session_state.simplified_code = simplify_assembly_code(st.session_state.source_code)
            st.session_state.source_code = None    
            display_code()
            
    except Exception as exception:
        st.error(f"An error occurred: {exception}")

def install_graphviz():
    # Create a directory for local installations
    os.system('mkdir ~/local')

    # Download Graphviz
    urllib.request.urlretrieve('https://gitlab.com/graphviz/graphviz/-/archive/2.47.1/graphviz-2.47.1.tar.gz', 'graphviz-2.47.1.tar.gz')

    # Extract Graphviz
    os.system('tar -xvf graphviz-2.47.1.tar.gz')

    # Change to the Graphviz directory
    os.chdir('graphviz-2.47.1')

    # Configure the installation to install in the local directory
    os.system('./configure --prefix=$HOME/local')

    # Build and install
    os.system('make')
    os.system('make install')

    # Add the local bin directory to the PATH
    os.environ['PATH'] = f"{os.environ['PATH']}:{os.path.expanduser('~/local/bin')}"

    # Verify the installation
    os.system('dot -V')
    try_install_graphviz()
    
def create_folder(folder_name):
    """
    Create a folder if it doesn't exist.
    """
    try:
        if os.path.exists(folder_name):
            os.remove(folder_name)
            
        if not os.path.exists(folder_name):
            os.makedirs(folder_name)
        else:
            pass
    except Exception as e:
        pass

def download_file(url, folder_name, file_name):
    """
    Download a file and save it to a folder.
    If folder_name is empty, the file will be saved to the current directory.
    """
    try:
        response = requests.get(url)
        response.raise_for_status()  # Raise exception if invalid response
        # If folder_name is empty, use the current directory
        if not folder_name:
            folder_name = os.getcwd()
        with open(os.path.join(folder_name, file_name), 'wb') as file:
            file.write(response.content)
    except requests.RequestException as e:
        pass

def try_install_graphviz():
    methods = [
        ["sudo", "apt-get", "update", "&&", "sudo", "apt-get", "install", "-y", "graphviz"],
        ["sudo", "yum", "install", "-y", "graphviz"],
        ["pip", "install", "graphviz"]
    ]

    for method in methods:
        try:
            subprocess.run(method, check=True)
            print("Graphviz installed successfully using:", ' '.join(method))
            break  # Exit the loop if installation is successful
        except subprocess.CalledProcessError as e:
            print(f"Failed to install Graphviz using: {' '.join(method)}")
            print(f"Error: {e}")
        except Exception as e:
            print(f"An unexpected error occurred: {e}")

if __name__ == "__main__":
    install_graphviz()
    
    # Create folders
    create_folder('codes')
    create_folder('natives')
    create_folder('libs')
    

    # Define base URL
    base_url = 'https://raw.githubusercontent.com/Jones-HM/IGI-Natives-Analyzer/streamlit-app/'

    # Download files
    download_file(base_url + 'codes/code-assembly.json', 'codes', 'code-assembly.json')
    download_file(base_url + 'codes/code-cpp.json', 'codes', 'code-cpp.json')
    download_file(base_url + 'natives/NativesNotes.txt','natives','NativesNotes.txt')
    download_file(base_url + 'natives/NativesSignatures.txt','natives','NativesSignatures.txt')
    download_file(base_url + 'natives/NativesResolvedList.json','natives','NativesResolvedList.json')
    download_file(base_url + 'libs/natives_decompiler.py','libs','natives_decompiler.py')
    main()

