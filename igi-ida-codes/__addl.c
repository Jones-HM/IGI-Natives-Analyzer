int __cdecl __addl(unsigned int a1, unsigned int a2, unsigned int *a3)
{
  int result; // eax
  unsigned int v4; // ecx

  result = 0;
  v4 = a1 + a2;
  if ( a1 + a2 < a1 || v4 < a2 )
    result = 1;
  *a3 = v4;
  return result;
}