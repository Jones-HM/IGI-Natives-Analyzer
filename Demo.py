import os
import re

# Define the directory
directory = 'igi-ida-codes'

# Define the output file
output_file = 'NativesAddress.txt'

# Define the regex pattern
pattern = re.compile(r'sub_([0-9A-Fa-f]+)')

# Open the output file
with open(output_file, 'w') as f:
    # Walk through the directory
    for filename in os.listdir(directory):
        # If the filename matches the pattern
        match = pattern.match(filename)
        if match:
            # Extract the address
            address = match.group(1)
            # Convert the address to the desired format
            formatted_address = f'0x00{address.upper()}'
            # Write the address to the output file
            f.write(f'{formatted_address}\n')