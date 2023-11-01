int __cdecl sub_420550(int a1, int a2)
{
  unsigned __int16 v2; // ax
  int result; // eax

  v2 = sub_424850();
  ((void (__cdecl *)(int, int))dword_A96AE0[v2])(a1, a2);
  *(_BYTE *)(a1 + 84) = 0;
  *(_BYTE *)(a1 + 148) = 0;
  *(_BYTE *)(a1 + 212) = 0;
  *(_DWORD *)(a1 + 276) = 0;
  *(_DWORD *)(a1 + 524) = 0;
  *(_DWORD *)(a1 + 32) = 300;
  *(_DWORD *)(a1 + 36) = 230;
  *(_DWORD *)(a1 + 60) = 1;
  *(_DWORD *)(a1 + 64) = 1;
  sub_4F1320(a1 + 284);
  sub_4F1320(a1 + 364);
  result = sub_4F1320(a1 + 444);
  *(_DWORD *)(a1 + 528) = 0;
  *(_DWORD *)(a1 + 532) = 1;
  return result;
}