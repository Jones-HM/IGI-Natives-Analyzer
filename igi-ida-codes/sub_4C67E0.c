unsigned int __cdecl sub_4C67E0(int a1, int a2, int a3, int a4, int a5, int a6)
{
  unsigned int result; // eax
  unsigned int v7; // eax

  if ( !(a6 ^ a3 | a5 ^ a2 | a4 ^ a1) )
    return 0x2000;
  _BitScanReverse(&v7, a6 ^ a3 | a5 ^ a2 | a4 ^ a1);
  result = 1 << v7;
  if ( result < 0x2000 )
    return 0x2000;
  if ( result > 0x40000000 )
    return 0x40000000;
  return result;
}