import os
import random
import re
import sys


def convert_to_standard_c(file_name):
    method_mappings = {}
    variable_mappings = {}
    global_variable_mappings = {}

    with open(file_name, 'r') as file:
        code = file.read()

    # Extract variable names and their desired names from comments
    comments = re.findall(r'(\b\w+)\s*;\s*//\s*(\w+)', code)
    for var, name in comments:
        variable_mappings[var] = name

    # Extract method names
    methods = set(re.findall(r'\b(sub_[A-F0-9]+)\b', code))

    # Generate random names for methods
    for method in methods:
        readable_name = 'method_' + ''.join(random.choice('ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz') for _ in range(5))
        method_mappings[method] = readable_name

    # Extract global variable names
    global_variables = set(re.findall(r'\b(dword|byte)_[A-F0-9]+\b', code))

    # Generate readable names for global variables
    for global_var in global_variables:
        if 'dword' in global_var:
            readable_name = 'globalIntArray_' + ''.join(random.choice('ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz') for _ in range(5))
        elif 'byte' in global_var:
            readable_name = 'globalCharArray_' + ''.join(random.choice('ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz') for _ in range(5))
        global_variable_mappings[global_var] = readable_name

    # Replace method, variable, and global variable names in the code
    for old_name, new_name in method_mappings.items():
        code = re.sub(r'\b' + old_name + r'\b', new_name, code)

    for old_name, new_name in variable_mappings.items():
        code = re.sub(r'\b' + old_name + r'\b', new_name, code)

    for old_name, new_name in global_variable_mappings.items():
        code = re.sub(r'\b' + old_name + r'\b', new_name, code)

    # Write the converted code to a new file only if it does not exist
    new_file_name = file_name.replace('.c', '_converted.c')
    if not os.path.exists(new_file_name):
        with open(new_file_name, 'w') as file:
            file.write(code)


if __name__ == '__main__':
    if len(sys.argv) != 2:
        print('Usage: python script.py <filename>')
        sys.exit(1)

    file_name = sys.argv[1]
    convert_to_standard_c(file_name)
