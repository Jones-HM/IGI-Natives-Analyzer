int __cdecl _FillZeroMan(_DWORD *a1)
{
  int result; // eax

  result = 0;
  *a1 = 0;
  a1[1] = 0;
  a1[2] = 0;
  return result;
}