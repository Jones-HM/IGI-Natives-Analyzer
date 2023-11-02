import re
import streamlit as st
logger = st.session_state.logger

def read_notes(notes_file:str):
    logger = st.session_state.logger
    logger.info("Reading notes from the notes file")
    native_notes = {}
    with open(notes_file, 'r') as file:
        for line in file:
            if ': ' in line:
                native_name, note = line.strip().split(': ', 1)
                native_notes[native_name] = note
    logger.info(f"Native notes size {len(native_notes)}")
    return native_notes

def extract_variable_names(code:list):
    logger = st.session_state.logger
    logger.info("Extracting variable names and their desired names from comments")
    variable_mappings = {}
    comments = re.findall(r'(\b\w+)\s*;\s*//\s*(\w+)', '\n'.join(code))
    for var, name in comments:
        variable_mappings[var] = name
    return variable_mappings

def extract_method_names(code:list):
    logger.info("Extracting method names")
    methods = set(re.findall(r'\b(sub_[A-F0-9]+)\b', '\n'.join(code)))
    return methods

def generate_method_names(methods:set):
    logger.info("Generating meaningful names for methods")
    method_mappings = {}
    for method in methods:
        readable_name = method.replace('sub_', 'function_')  # replace 'sub_' with 'function_'
        method_mappings[method] = readable_name
    return method_mappings

def extract_global_variables(code:list):
    logger.info("Extracting global variable names")
    global_variables = set(re.findall(r'\b(dword|byte)_[A-F0-9]+\b', '\n'.join(code)))
    return global_variables

def generate_variable_names(global_variables:set):
    logger.info("Generating readable names for global variables")
    variable_mappings = {}
    for global_var in global_variables:
        if 'dword' in global_var:
            readable_name = 'variable_' + global_var.replace('dword_', '')  # replace 'dword_' with 'variable_'
            variable_mappings[global_var] = readable_name
        elif 'byte' in global_var:
            readable_name = 'variable_' + global_var.replace('byte_', '')  # replace 'byte_' with 'variable_'
            variable_mappings[global_var] = readable_name
    return variable_mappings

def simplify_source_code(native_name,file_name:str):

    logger.info(f"Starting to simplify source code {file_name}")

    notes_file = 'natives/NativesNotes.txt'
    native_notes = read_notes(notes_file)
    
    logger.info("Opening the file to be simplified")
    with open(file_name, 'r') as file:
        code = file.readlines()

    variable_mappings = extract_variable_names(code)
    method_mappings = generate_method_names(extract_method_names(code))
    variable_mappings.update(generate_variable_names(extract_global_variables(code)))

    simplified_code = []
    
    logger.info("Starting to simplify the code")
    
    # Look up the note for each native name
    # Extract native name from the file name using regex
    logger.info(f"Processing native name: {native_name}")
    if native_name in native_notes:
        note = native_notes[native_name]
        logger.info(f"Found note for native name {native_name}: {note}")
        # Append the note as a comment in the simplified code
        simplified_code.append(f"/*\n{note}\n*/")

    for line in code:

        for old_name, new_name in variable_mappings.items():
            line = re.sub(r'\b' + old_name + r'\b', new_name, line)

        for old_name, new_name in method_mappings.items():
            line = re.sub(r'\b' + old_name + r'\b', new_name, line)

        # Replace hexadecimal values with their decimal equivalents
        hex_values = re.findall(r'0x[A-Fa-f0-9]+', line)
        for hex_value in hex_values:
            decimal_value = int(hex_value, 16)
            line = line.replace(hex_value, str(decimal_value))

        # Replace complex pointer arithmetic with simple array indexing
        complex_pointer_arithmetic = re.findall(r'\*\(_(DWORD|BYTE)\s*\*\)\s*\((\w+)[ +]+(\d+)\)', line)
        for type, var, offset in complex_pointer_arithmetic:
            if var in variable_mappings:
                array_name = variable_mappings[var]
            else:
                if 'byte_' in var:
                    array_name = 'globalArray_' + var.replace('byte_', '')  # replace 'byte_' with 'globalArray_'
                elif 'dword_' in var:
                    array_name = 'globalArray_' + var.replace('dword_', '')  # replace 'dword_' with 'globalArray_'
                else:
                    array_name = var
                variable_mappings[var] = array_name
            index = int(offset) // {'DWORD': 4, 'BYTE': 1}[type]
            line = re.sub(r'\*\(_(DWORD|BYTE)\s*\*\)\s*\((\w+)[ +]+(\d+)\)', f'{array_name}[{index}]', line)
            
    
        # Add comments based on more complex pattern matching
        if re.search(r'if\s*\((.*)\)', line):
            condition = re.search(r'if\s*\((.*)\)', line).group(1)
            line = f'// Check if {condition} is true\n' + line
        elif re.search(r'for\s*\((.*);\s*(.*);\s*(.*)\)', line):
            initialization = re.search(r'for\s*\((.*);\s*(.*);\s*(.*)\)', line).group(1)
            condition = re.search(r'for\s*\((.*);\s*(.*);\s*(.*)\)', line).group(2)
            increment = re.search(r'for\s*\((.*);\s*(.*);\s*(.*)\)', line).group(3)
            line = f'// Initialize {initialization}, loop while {condition}, increment by {increment}\n' + line
        elif '=' in line:
            variable, value = line.split('=')
            line = f'// Assign value {value.strip()} to {variable.strip()}\n' + line

        simplified_code.append(line)

    logger.info("Finished simplifying the code")
    return simplified_code


def simplify_assembly_code(code:str):
    """
    This function simplifies and adds comments to x86 assembly code.
    It reads the assembly code line by line and adds comments based on the type of instruction.
    """
    logger = st.session_state.logger
    logger.info("Starting to simplify and comment x86 assembly code")

    # Split the code into lines
    lines = code.split('\n')

    simplified_code = []

    for line in lines:
        # Remove leading and trailing whitespace
        line = line.strip()

        # Add comments based on the type of instruction
        if line.startswith('mov'):
            # The mov instruction copies the second operand to the first
            operands = line[3:].strip().split(',')
            comment = f"// Copy the value of {operands[1].strip()} to {operands[0].strip()}"
        elif line.startswith('add'):
            # The add instruction adds the second operand to the first
            operands = line[3:].strip().split(',')
            comment = f"// Add the value of {operands[1].strip()} to {operands[0].strip()}"
        elif line.startswith('sub'):
            # The sub instruction subtracts the second operand from the first
            operands = line[3:].strip().split(',')
            comment = f"// Subtract the value of {operands[1].strip()} from {operands[0].strip()}"
        elif line.startswith('mul'):
            # The mul instruction multiplies the operand by the accumulator
            operand = line[3:].strip()
            comment = f"// Multiply the accumulator by {operand}"
        elif line.startswith('div'):
            # The div instruction divides the accumulator by the operand
            operand = line[3:].strip()
            comment = f"// Divide the accumulator by {operand}"
        else:
            # For other instructions, just copy the line without adding a comment
            comment = ""

        # Add the line and the comment to the simplified code
        simplified_code.append(f"{line} {comment}")

    logger.info("Finished simplifying and commenting the x86 assembly code")

    return '\n'.join(simplified_code)