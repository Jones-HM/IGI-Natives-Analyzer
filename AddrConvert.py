# convert_hex_to_dec.py

input_file = 'NativesAddress.txt'
output_file = 'DecimalAddresses.txt'

with open(input_file, 'r') as infile, open(output_file, 'w') as outfile:
    for line in infile:
        hex_address = line.strip()
        try:
            dec_address = int(hex_address, 16)
            outfile.write(f'{dec_address}\n')
        except ValueError:
            print(f'Error converting address: {hex_address}')

print(f'Decimal addresses written to {output_file}')
