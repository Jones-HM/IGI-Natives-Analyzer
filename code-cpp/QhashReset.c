int QHashReset()
{
  int result; // eax

  result = dword_A960E0 + 1;
  byte_9422FD = byte_9422E8[dword_A960E0++];
  return result;
}