import random
import re
from logger import setup_logger

def simplify_source_code(file_name:str):
    logger = setup_logger()
    logger.info(f"Starting to simplify source code {file_name}")

    method_mappings = {'qmemcpy': 'memcpy'}
    variable_mappings = {}
    native_notes = {}
    notes_file = 'NativesNotes.txt'
    
    # Read the notes from the notes file
    logger.info("Reading notes from the notes file")
    with open(notes_file, 'r') as file:
        for line in file:
            if ': ' in line:
                native_name, note = line.strip().split(': ', 1)
                native_notes[native_name] = note
    logger.info(f"Native notes size {len(native_notes)}")
    
    logger.info("Opening the file to be simplified")
    with open(file_name, 'r') as file:
        code = file.readlines()

    # Extract variable names and their desired names from comments
    logger.info("Extracting variable names and their desired names from comments")
    comments = re.findall(r'(\b\w+)\s*;\s*//\s*(\w+)', '\n'.join(code))
    for var, name in comments:
        variable_mappings[var] = name

    # Extract method names
    logger.info("Extracting method names")
    methods = set(re.findall(r'\b(sub_[A-F0-9]+)\b', '\n'.join(code)))

    # Generate meaningful names for methods based on some heuristic
    logger.info("Generating meaningful names for methods")
    for method in methods:
        readable_name = method.replace('sub_', 'function_')  # replace 'sub_' with 'function_'
        method_mappings[method] = readable_name

    # Extract global variable names
    logger.info("Extracting global variable names")
    global_variables = set(re.findall(r'\b(dword|byte)_[A-F0-9]+\b', '\n'.join(code)))

    # Generate readable names for global variables
    logger.info("Generating readable names for global variables")
    for global_var in global_variables:
        if 'dword' in global_var:
            readable_name = 'variable_' + global_var.replace('dword_', '')  # replace 'dword_' with 'variable_'
            variable_mappings[global_var] = readable_name
        elif 'byte' in global_var:
            readable_name = 'variable_' + global_var.replace('byte_', '')  # replace 'byte_' with 'variable_'
            variable_mappings[global_var] = readable_name

    simplified_code = []
    simplified_notes = []
    
    logger.info("Starting to simplify the code")
    note_found = False
    
    # Look up the note for each native name
    # Extract native name from the file name using regex
    native_name = re.search(r'code-cpp/(.*).c', file_name).group(1)
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