int __cdecl sub_475C10(int a1, int a2)
{
  int v2; // eax
  int v3; // eax
  int v4; // eax
  unsigned __int16 v5; // ax
  int result; // eax

  v2 = sub_4168B0();
  sub_4C1790(v2, a1);
  v3 = sub_476030();
  sub_4C1790(v3, a1);
  v4 = sub_4168F0();
  sub_4C1790(v4, a1);
  v5 = sub_481340();
  ((void (__cdecl *)(int, int))dword_A96AE0[v5])(a1, a2);
  sub_481360(a1, 1.0, 0x40000000, 0, 1065353216, 0, 5, 1, (int)aExploProxy);
  result = GameDataSymbolLoad((char *const)(a1 + 368), a136011);
  *(_DWORD *)(a1 + 568) = 0;
  *(_DWORD *)(a1 + 572) = 0;
  *(_DWORD *)(a1 + 576) = 1061158912;
  *(_DWORD *)(a1 + 580) = 1077936128;
  *(_BYTE *)(a1 + 584) = 0;
  return result;
}