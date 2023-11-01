int __cdecl QhashInit(char a1)
{
  char v1; // cl
  int result; // eax

  v1 = byte_9422FD;
  result = dword_A960E0 - 1;
  dword_A960E0 = result;
  byte_9422FD = a1;
  byte_9422E8[result] = v1;
  return result;
}