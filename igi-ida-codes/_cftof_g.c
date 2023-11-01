int __cdecl _cftof_g(int a1, char *Str, size_t Size)
{
  int result; // eax

  byte_9361C4 = 1;
  result = _cftof(a1, Str, Size);
  byte_9361C4 = 0;
  return result;
}