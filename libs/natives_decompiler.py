import re
import streamlit as st

def read_notes(notes_file: str):
    native_notes = {}
    with open(notes_file, 'r') as file:
        for line in file:
            if ': ' in line:
                native_name, note = line.strip().split(': ', 1)
                native_notes[native_name] = note
    return native_notes

def extract_variable_names(code: list):
    variable_mappings = {}
    comments = re.findall(r'(\b\w+)\s*;\s*//\s*(\w+)', '\n'.join(code))
    for var, name in comments:
        variable_mappings[var] = name
    return variable_mappings

def extract_method_names(code: list):
    methods = set(re.findall(r'\b(sub_[A-F0-9]+)\b', '\n'.join(code)))
    return methods

def generate_method_names(methods: set):
    method_mappings = {}
    for method in methods:
        readable_name = method.replace('sub_', 'function_')
        method_mappings[method] = readable_name
    return method_mappings

def extract_global_variables(code: list):
    global_variables = set(re.findall(r'\b(dword|byte)_[A-F0-9]+\b', '\n'.join(code)))
    return global_variables

def generate_variable_names(global_variables: set):
    variable_mappings = {}
    for global_var in global_variables:
        if 'dword' in global_var:
            readable_name = 'variable_' + global_var.replace('dword_', '')
            variable_mappings[global_var] = readable_name
        elif 'byte' in global_var:
            readable_name = 'variable_' + global_var.replace('byte_', '')
            variable_mappings[global_var] = readable_name
    return variable_mappings

def simplify_source_code(native_name, file_name: str):
    notes_file = 'natives/NativesNotes.txt'
    native_notes = read_notes(notes_file)
    
    with open(file_name, 'r') as file:
        code = file.readlines()

    variable_mappings = extract_variable_names(code)
    method_mappings = generate_method_names(extract_method_names(code))
    variable_mappings.update(generate_variable_names(extract_global_variables(code)))

    simplified_code = []
    
    if native_name in native_notes:
        note = native_notes[native_name]
        simplified_code.append(f"/*\n{note}\n*/")

    for line in code:
        for old_name, new_name in variable_mappings.items():
            line = re.sub(r'\b' + old_name + r'\b', new_name, line)

        for old_name, new_name in method_mappings.items():
            line = re.sub(r'\b' + old_name + r'\b', new_name, line)

        hex_values = re.findall(r'0x[A-Fa-f0-9]+', line)
        for hex_value in hex_values:
            decimal_value = int(hex_value, 16)
            line = line.replace(hex_value, str(decimal_value))

        complex_pointer_arithmetic = re.findall(r'\*\(_(DWORD|BYTE)\s*\*\)\s*\((\w+)[ +]+(\d+)\)', line)
        for type, var, offset in complex_pointer_arithmetic:
            if var in variable_mappings:
                array_name = variable_mappings[var]
            else:
                if 'byte_' in var:
                    array_name = 'globalArray_' + var.replace('byte_', '')
                elif 'dword_' in var:
                    array_name = 'globalArray_' + var.replace('dword_', '')
                else:
                    array_name = var
                variable_mappings[var] = array_name
            index = int(offset) // {'DWORD': 4, 'BYTE': 1}[type]
            line = re.sub(r'\*\(_(DWORD|BYTE)\s*\*\)\s*\((\w+)[ +]+(\d+)\)', f'{array_name}[{index}]', line)
            
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

    return simplified_code

def simplify_assembly_code(code:str):
    """
    This function simplifies and adds comments to x86 assembly code.
    It reads the assembly code line by line and adds comments based on the type of instruction.
    """

    # Split the code into lines
    lines = code.split('\n')

    simplified_code = []

    for line in lines:
        # Remove leading and trailing whitespace
        line = line.strip()

        # Add comments based on the type of instruction
        if line.startswith('mov'):
            operands = line[3:].strip().split(',')
            comment = f"// Copy the value of {operands[1].strip()} to {operands[0].strip()}"
        elif line.startswith('add'):
            operands = line[3:].strip().split(',')
            comment = f"// Add the value of {operands[1].strip()} to {operands[0].strip()}"
        elif line.startswith('sub'):
            operands = line[3:].strip().split(',')
            comment = f"// Subtract the value of {operands[1].strip()} from {operands[0].strip()}"
        elif line.startswith('mul'):
            operand = line[3:].strip()
            comment = f"// Multiply the accumulator by {operand}"
        elif line.startswith('div'):
            operand = line[3:].strip()
            comment = f"// Divide the accumulator by {operand}"
        elif line.startswith('jmp'):
            operand = line[3:].strip()
            comment = f"// Jump to {operand}"
        elif line.startswith('cmp'):
            operands = line[3:].strip().split(',')
            comment = f"// Compare {operands[0].strip()} and {operands[1].strip()}"
        elif line.startswith('push'):
            operand = line[4:].strip()
            comment = f"// Push {operand} onto the stack"
        elif line.startswith('pop'):
            operand = line[3:].strip()
            comment = f"// Pop the top of the stack into {operand}"
        elif line.startswith('call'):
            operand = line[4:].strip()
            comment = f"// Call the function at {operand}"
        elif line.startswith('ret'):
            comment = f"// Return from the function"
        elif line.startswith('nop'):
            comment = f"// No operation"
        elif line.startswith('lea'):
            operands = line[3:].strip().split(',')
            comment = f"// Load effective address of {operands[1].strip()} into {operands[0].strip()}"
        elif line.startswith('inc'):
            operand = line[3:].strip()
            comment = f"// Increment {operand}"
        elif line.startswith('dec'):
            operand = line[3:].strip()
            comment = f"// Decrement {operand}"
        elif line.startswith('and'):
            operands = line[3:].strip().split(',')
            comment = f"// Perform bitwise AND on {operands[0].strip()} and {operands[1].strip()}"
        elif line.startswith('or'):
            operands = line[2:].strip().split(',')
            comment = f"// Perform bitwise OR on {operands[0].strip()} and {operands[1].strip()}"
        elif line.startswith('xor'):
            operands = line[3:].strip().split(',')
            comment = f"// Perform bitwise XOR on {operands[0].strip()} and {operands[1].strip()}"
        elif line.startswith('not'):
            operand = line[3:].strip()
            comment = f"// Perform bitwise NOT on {operand}"
        elif line.startswith('shl'):
            operands = line[3:].strip().split(',')
            comment = f"// Shift {operands[0].strip()} left by {operands[1].strip()} bits"
        elif line.startswith('shr'):
            operands = line[3:].strip().split(',')
            comment = f"// Shift {operands[0].strip()} right by {operands[1].strip()} bits"
        elif line.startswith('rol'):
            operands = line[3:].strip().split(',')
            comment = f"// Rotate {operands[0].strip()} left by {operands[1].strip()} bits"
        elif line.startswith('ror'):
            operands = line[3:].strip().split(',')
            comment = f"// Rotate {operands[0].strip()} right by {operands[1].strip()} bits"
        elif line.startswith('loop'):
            operand = line[4:].strip()
            comment = f"// Loop to {operand} while CX is not zero"
        elif line.startswith('jz'):
            operand = line[2:].strip()
            comment = f"// Jump to {operand} if zero flag is set"
        elif line.startswith('jnz'):
            operand = line[3:].strip()
            comment = f"// Jump to {operand} if zero flag is not set"
        elif line.startswith('je'):
            operand = line[2:].strip()
            comment = f"// Jump to {operand} if equal flag is set"
        elif line.startswith('jne'):
            operand = line[3:].strip()
            comment = f"// Jump to {operand} if equal flag is not set"
        elif line.startswith('ja'):
            operand = line[2:].strip()
            comment = f"// Jump to {operand} if above flag is set"
        elif line.startswith('jb'):
            operand = line[2:].strip()
            comment = f"// Jump to {operand} if below flag is set"
        elif line.startswith('jg'):
            operand = line[2:].strip()
            comment = f"// Jump to {operand} if greater flag is set"
        elif line.startswith('jl'):
            operand = line[2:].strip()
            comment = f"// Jump to {operand} if less flag is set"
        elif line.startswith('jge'):
            operand = line[3:].strip()
            comment = f"// Jump to {operand} if greater or equal flag is set"
        elif line.startswith('jle'):
            operand = line[3:].strip()
            comment = f"// Jump to {operand} if less or equal flag is set"
        else:
            # For other instructions, just copy the line without adding a comment
            comment = ""

        # Add the line and the comment to the simplified code
        simplified_code.append(f"{line} {comment}")

    return '\n'.join(simplified_code)