int __cdecl x_ismbbtype(unsigned __int8 a1, int a2, unsigned __int8 a3)
{
  int result; // eax

  if ( (a3 & (unsigned __int8)byte_C32321[a1]) != 0 )
    return 1;
  result = a2 ? (unsigned __int16)(a2 & _ctype[a1 + 1]) : 0;
  if ( result )
    return 1;
  return result;
}