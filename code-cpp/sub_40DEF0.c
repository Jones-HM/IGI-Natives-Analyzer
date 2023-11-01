int __cdecl sub_40DEF0(int a1, int a2)
{
  int result; // eax
  double v3; // st7
  int v4; // edi
  int v5; // ecx

  sub_4636E0(a2);
  result = a2 + 1636;
  v3 = -*(float *)(a2 + 3500) * 88.309761 + *(float *)(a2 + 3504) * 0.99000001;
  *(_DWORD *)(a2 + 1636) = *(_DWORD *)(a2 + 3492);
  v4 = *(_DWORD *)(a2 + 3496);
  *(float *)(a2 + 3504) = v3;
  v5 = *(_DWORD *)(a2 + 3500);
  *(_DWORD *)(a2 + 1640) = v4;
  *(_DWORD *)(a2 + 1644) = v5;
  *(float *)(a2 + 1636) = v3 * *(float *)(a2 + 1636);
  *(float *)(a2 + 1640) = v3 * *(float *)(a2 + 1640);
  *(float *)(a2 + 1644) = v3 * *(float *)(a2 + 1644);
  return result;
}