import json
import re
from collections import defaultdict

def extract_data(file_path):
    # Regular expression patterns to match the data lines
    pattern_data = re.compile(r'\.data:(?P<address>[0-9A-Fa-f]+) (?P<sectionName>[a-zA-Z0-9_]+)\s+db \'(?P<sectionString>[A-Za-z0-9_]+)\',0')
    pattern_reference = re.compile(r'\.data:(?P<address>[0-9A-Fa-f]+).*DATA XREF: (?P<sectionReference>[a-zA-Z0-9_:+]+)')

    data = defaultdict(dict)

    with open(file_path, 'r') as file:
        for line in file:
            match_data = pattern_data.match(line)
            match_reference = pattern_reference.match(line)
            if match_data:
                data[match_data.group('address')].update(match_data.groupdict())
            elif match_reference:
                if 'sectionReference' in data[match_reference.group('address')]:
                    data[match_reference.group('address')]['sectionReference'].append(match_reference.group('sectionReference'))
                else:
                    data[match_reference.group('address')]['sectionReference'] = [match_reference.group('sectionReference')]

    return list(data.values())

def write_to_json(data, json_file):
    with open(json_file, 'w') as file:
        json.dump(data, file, indent=4)

def main():
    file_path = 'NativesDataSection.txt'
    json_file = 'NativesDataSection.json'

    try:
        data = extract_data(file_path)
        write_to_json(data, json_file)
    except FileNotFoundError:
        print(f"The file {file_path} does not exist.")
    except Exception as e:
        print(f"An error occurred: {str(e)}")

if __name__ == "__main__":
    main()