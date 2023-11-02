import os
import json
import logging

# Set up logging
logging.basicConfig(level=logging.INFO)
logger = logging.getLogger(__name__)

def read_file(file_path):
    """
    Function to read a file and return its content.
    """
    try:
        with open(file_path, 'r') as file:
            return file.read()
    except Exception as e:
        logger.error(f"Error reading file {file_path}: {str(e)}")
        return None

def convert_files_to_json(directory):
    """
    Function to convert all files in a directory into a JSON structure.
    """
    native_codes = []
    try:
        for filename in os.listdir(directory):
            file_path = os.path.join(directory, filename)
            if os.path.isfile(file_path):
                file_content = read_file(file_path)
                if file_content is not None:
                    # Removing the file extension from the filename
                    filename_without_extension = os.path.splitext(filename)[0]
                    native_codes.append({
                        "NativeName": filename_without_extension,
                        "NativeCode": file_content
                    })
    except Exception as e:
        logger.error(f"Error processing directory {directory}: {str(e)}")

    return native_codes

def save_to_json(data, output_file):
    """
    Function to save data to a JSON file.
    """
    try:
        with open(output_file, 'w') as file:
            json.dump(data, file)
    except Exception as e:
        logger.error(f"Error writing to file {output_file}: {str(e)}")

def main():
    directory = "code-cpp"
    output_file = "NativeCodesCpp.json"
    native_codes = convert_files_to_json(directory)
    save_to_json({"NativeCodes": native_codes}, output_file)

if __name__ == "__main__":
    main()