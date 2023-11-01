int __cdecl sub_507E90(_DWORD *a1, int a2)
{
  int result; // eax

  *a1 = a2;
  result = 0;
  a1[1] = 0;
  a1[2] = 0;
  a1[3] = 0;
  a1[4] = 0;
  a1[6] = 0;
  a1[7] = 0;
  a1[5] = 0;
  memset(a1 + 8, 0, 0x40u);
  return result;
}