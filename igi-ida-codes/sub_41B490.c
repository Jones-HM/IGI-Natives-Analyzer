int __cdecl sub_41B490(_DWORD *a1, int a2)
{
  unsigned __int16 v2; // ax

  v2 = sub_424850();
  ((void (__cdecl *)(_DWORD *, int))dword_A96AE0[v2])(a1, a2);
  a1[15] = 1;
  a1[16] = 1;
  a1[8] = 320;
  a1[9] = 240;
  a1[10] = 256;
  a1[11] = 192;
  a1[597] = 0;
  a1[598] = 0;
  sub_4F1320(a1 + 599);
  return sub_4F1320(a1 + 619);
}