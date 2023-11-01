int __cdecl sub_4684F0(int a1)
{
  sub_4F1320(a1 + 56);
  *(_BYTE *)(a1 + 140) = 0;
  *(_DWORD *)(a1 + 136) = 0;
  *(_DWORD *)(a1 + 396) = 0;
  *(_DWORD *)(a1 + 656) = 0;
  GameDataSymbolLoad((char *const)(a1 + 660), aMarkerNone);
  *(_DWORD *)(a1 + 692) = -1;
  GameDataSymbolLoad((char *const)(a1 + 696), aMarkerColorNon);
  *(_DWORD *)(a1 + 728) = -1;
  *(_BYTE *)(a1 + 732) = 0;
  *(_BYTE *)(a1 + 988) = 0;
  return sub_4C1790(dword_5BDC80, a1);
}