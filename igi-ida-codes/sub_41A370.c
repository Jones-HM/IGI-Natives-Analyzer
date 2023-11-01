int __cdecl sub_41A370(_DWORD *a1, int a2)
{
  unsigned __int16 v2; // ax
  int result; // eax

  v2 = sub_424850();
  ((void (__cdecl *)(_DWORD *, int))dword_A96AE0[v2])(a1, a2);
  a1[10] = 100;
  a1[11] = 100;
  result = 1;
  a1[15] = 1;
  a1[16] = 1;
  a1[30] = 0;
  a1[31] = 0;
  a1[32] = 0;
  a1[33] = 0;
  a1[21] = 0;
  return result;
}