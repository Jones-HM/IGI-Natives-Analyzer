int __cdecl sub_4014E0(unsigned __int16 a1)
{
  int result; // eax
  int i; // ecx
  int v3; // edx

  result = 0;
  for ( i = 0; i < 16; ++i )
  {
    if ( *((_BYTE *)&dword_54FF24 + i) != 0xFF )
    {
      v3 = a1 + 384 * *((unsigned __int8 *)&dword_54FF24 + i);
      LOWORD(v3) = dword_A96AE0[v3] != 0;
      result |= v3 << i;
    }
  }
  BYTE1(result) |= 0x80u;
  return result;
}