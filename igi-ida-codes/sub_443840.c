int __cdecl sub_443840(int a1, int a2)
{
  int v2; // eax
  unsigned __int16 v3; // ax

  v2 = sub_4168A0();
  sub_4C1790(v2, a1);
  v3 = sub_481340();
  ((void (__cdecl *)(int, int))dword_A96AE0[v3])(a1, a2);
  sub_481360(a1, 1.0, 1056964608, 1056964608, 1065353216, 0, 5, 4, (int)aExplo02M);
  *(_DWORD *)(a1 + 588) = 1082130432;
  *(_BYTE *)(a1 + 568) = 0;
  *(_BYTE *)(a1 + 569) = 0;
  *(_DWORD *)(a1 + 572) = 0;
  *(_BYTE *)(a1 + 576) = 1;
  *(_BYTE *)(a1 + 577) = 0;
  *(_BYTE *)(a1 + 578) = 0;
  *(_DWORD *)(a1 + 580) = 0;
  *(_BYTE *)(a1 + 584) = 0;
  return sub_4F1320(a1 + 592);
}