int __cdecl sub_401FA0(unsigned __int16 a1, int a2)
{
  int result; // eax

  result = a1;
  dword_AF5F0C[12 * a1] = a2 | 0x20000000;
  return result;
}