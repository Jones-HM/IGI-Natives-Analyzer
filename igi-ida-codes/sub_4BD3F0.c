int __cdecl sub_4BD3F0(unsigned int a1, unsigned int a2, int a3, int a4)
{
  int result; // eax
  int (__cdecl *v5)(int, int, unsigned int, unsigned int); // ecx

  result = a1;
  if ( a1 <= 0x30 && a2 <= 3 )
  {
    v5 = (int (__cdecl *)(int, int, unsigned int, unsigned int))dword_A96108[6 * a1 + a2];
    if ( v5 )
      return v5(a3, a4, a1, a2);
  }
  return result;
}