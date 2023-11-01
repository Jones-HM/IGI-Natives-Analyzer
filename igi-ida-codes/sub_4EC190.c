int __cdecl sub_4EC190(_DWORD *a1, int a2, int a3, int a4, int a5, int a6)
{
  int result; // eax

  *a1 = a2;
  a1[1] = a3;
  a1[2] = 0;
  a1[3] = -1;
  a1[4] = a4;
  a1[5] = *(_DWORD *)(a3 + 4 * a4);
  a1[6] = a5;
  a1[8] = a6;
  result = 0;
  a1[7] = -1;
  memset(a1 + 9, 0, 0x28u);
  return result;
}