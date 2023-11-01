int __cdecl sub_4B76F0(int a1, int a2, int a3, char a4)
{
  int result; // eax

  result = a2;
  *(_BYTE *)(a1 + a3 * *(__int16 *)(a1 + 4) + a2 + 16) = a4;
  return result;
}