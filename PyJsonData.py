import json
import logging

# Set up logging
logging.basicConfig(level=logging.INFO)
logger = logging.getLogger(__name__)

def read_json(file_path):
    """
    Function to read a JSON file and return its content.
    """
    try:
        with open(file_path, 'r') as file:
            return json.load(file)
    except Exception as e:
        logger.error(f"Error reading file {file_path}: {str(e)}")
        return None

def get_native_code(native_codes, native_name):
    """
    Function to retrieve a single native code based on the native name.
    """
    try:
        for native_code in native_codes:
            if native_code['NativeName'] == native_name:
                return native_code
    except Exception as e:
        logger.error(f"Error retrieving native code: {str(e)}")
    return None

def main():
    file_path = "NativeCodesAssembly.json"
    native_name = input("Enter the filename to retrieve: ")
    data = read_json(file_path)
    if data is not None:
        native_code = get_native_code(data["NativeCodes"], native_name)
        if native_code is not None:
            print(f"NativeName: {native_code['NativeName']}")
            print(f"NativeCode: {native_code['NativeCode']}")
        else:
            print(f"No entry found for filename: {native_name}")

if __name__ == "__main__":
    main()