int __cdecl sub_440840(int a1, int a2)
{
  unsigned __int16 v2; // ax

  v2 = sub_443E80();
  ((void (__cdecl *)(int, int))dword_A96AE0[v2])(a1, a2);
  *(_BYTE *)(a1 + 672) = 0;
  *(_BYTE *)(a1 + 673) = 0;
  *(_BYTE *)(a1 + 674) = 0;
  *(_DWORD *)(a1 + 676) = -10000;
  *(_BYTE *)(a1 + 680) = 0;
  sub_4F1320(a1 + 684);
  return sub_4F1320(a1 + 764);
}