import subprocess

def format_c_code(code):
    try:
        # First, write the input code to a temporary file
        with open('temp.c', 'w') as file:
            file.write(code)
        
        # Then, run clang-format on the temporary file
        subprocess.run(['clang-format', '-i', 'temp.c'])
        
        # Now, read the formatted code from the temporary file
        with open('temp.c', 'r') as file:
            formatted_code = file.read()
        
        return formatted_code
    
    except Exception as e:
        raise Exception(f"Error formatting C code: {str(e)}")

# Test the function
code = """
void FramesSet(int frames)
{
  *(_DWORD *)(dword_567C8C + 48) = sub_490370();
  *(_DWORD *)(dword_567C8C + 80) = 0;
  *(_DWORD *)(dword_567C8C + 52) = 0;
  *(_DWORD *)(dword_567C8C + 56) = 0;
  *(_DWORD *)(dword_567C8C + 60) = frames;
  *(_BYTE *)(dword_567C8C + 68) = 1;
  return sub_4E6030(frames);
}
"""
formatted_code = format_c_code(code)
print(formatted_code)
