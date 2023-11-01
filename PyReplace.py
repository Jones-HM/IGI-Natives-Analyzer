import os
import logging

def remove_semicolon():
    # Define the directory
    dir_path = 'code-cpp'

    # Loop through each file in the directory
    for filename in os.listdir(dir_path):
        # Construct full file path
        file_path = os.path.join(dir_path, filename)
        
        try:
            # Open the file in read+write mode ('r+')
            with open(file_path, 'r+', errors='ignore') as file:
                # Read all lines in the file
                lines = file.readlines()

                # Check if the first line ends with a semicolon
                if lines[0].strip().endswith(';'):
                    # Remove the semicolon
                    lines[0] = lines[0].strip()[:-1] + '\n'

                # Go back to the start of the file
                file.seek(0)

                # Write the modified lines back to the file
                file.writelines(lines)

                # Truncate the file to remove any remaining original content
                file.truncate()
        except Exception as e:
            logging.error(f"An error occurred while processing file {file_path}: {e}")

def main():
    try:
        remove_semicolon()
    except Exception as e:
        logging.error(f"An error occurred: {e}")

if __name__ == "__main__":
    main()