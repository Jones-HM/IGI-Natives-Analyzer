import os
import random
import re
import sys

def convert_to_standard_c(file_name):
    method_mappings = {}
    variable_mappings = {}
    function_call_mappings = {}

    with open(file_name, 'r') as file:
        code = file.readlines()

    # Extract variable names and their desired names from comments
    comments = re.findall(r'(\b\w+)\s*;\s*//\s*(\w+)', '\n'.join(code))
    for var, name in comments:
        variable_mappings[var] = name

    # Extract method names
    methods = set(re.findall(r'\b(sub_[A-F0-9]+)\b', '\n'.join(code)))

    # Generate meaningful names for methods based on some heuristic
    for method in methods:
        readable_name = 'method_' + ''.join(random.choice('ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz') for _ in range(5))
        method_mappings[method] = readable_name

    # Extract global variable names
    global_variables = set(re.findall(r'\b(dword|byte)_[A-F0-9]+\b', '\n'.join(code)))

    # Generate readable names for global variables
    for global_var in global_variables:
        if 'dword' in global_var:
            readable_name = 'globalIntArray_' + ''.join(random.choice('ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz') for _ in range(5))
        elif 'byte' in global_var:
            readable_name = 'globalCharArray_' + ''.join(random.choice('ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz') for _ in range(5))
        function_call_mappings[global_var] = readable_name

    new_code = []

    for line in code:
        # Replace method, variable, and global variable names in the code
        # for old_name, new_name in method_mappings.items():
        #     line = re.sub(r'\b' + old_name + r'\b', new_name, line)

        for old_name, new_name in variable_mappings.items():
            line = re.sub(r'\b' + old_name + r'\b', new_name, line)

        for old_name, new_name in function_call_mappings.items():
            line = re.sub(r'\b' + old_name + r'\b', new_name, line)
        
        # Replace complex pointer arithmetic with simple array indexing
        complex_pointer_arithmetic = re.findall(r'\*\(_(DWORD|BYTE)\s*\*\)\s*\((\w+)[ +]+(\d+)\)', line)
        for type, var, offset in complex_pointer_arithmetic:
            if var in function_call_mappings:
                array_name = function_call_mappings[var]
            elif var in function_call_mappings:
                array_name = function_call_mappings[var]
            else:
                array_name = 'globalArray_' + ''.join(random.choice('ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz') for _ in range(5))
                function_call_mappings[var] = array_name
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
            line = f'// Assign {value.strip()} to {variable.strip()}\n' + line
        
        new_code.append(line)

    # Write the converted code to a new file only if it does not exist
    new_file_name = "converted_code.c" #file_name.replace('.c', '_converted.c')
    #if not os.path.exists(new_file_name):
    with open(new_file_name, 'w') as file:
        file.writelines(new_code)

if __name__ == '__main__':
    if len(sys.argv) != 2:
        print('Usage: python script.py <filename>')
        sys.exit(1)

    file_name = sys.argv[1]
    convert_to_standard_c(file_name)
