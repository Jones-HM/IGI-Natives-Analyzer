int __cdecl sub_4219B0(int a1, int a2)
{
  unsigned __int16 v2; // ax

  v2 = sub_424850();
  ((void (__cdecl *)(int, int))dword_A96AE0[v2])(a1, a2);
  *(_DWORD *)(a1 + 148) = 0;
  *(_DWORD *)(a1 + 152) = 0;
  *(_BYTE *)(a1 + 84) = 0;
  *(_DWORD *)(a1 + 416) = 0;
  sub_4F1320(a1 + 172);
  sub_4F1320(a1 + 252);
  return sub_4F1320(a1 + 332);
}