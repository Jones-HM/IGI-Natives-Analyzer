import json
import streamlit as st

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
        st.session_state.logger.error(f"Error reading file {file_path}: {str(exception)}")
        return None