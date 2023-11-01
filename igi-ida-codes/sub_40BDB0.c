int __cdecl sub_40BDB0(int a1, int a2)
{
  int v2; // edx
  double v3; // st7
  int result; // eax
  float v5; // [esp+8h] [ebp-Ch]
  float v6; // [esp+Ch] [ebp-8h]

  *(_BYTE *)(a2 + 829) = 0;
  sub_489E70(a2, *(_DWORD *)(a1 + 16), 0);
  v2 = *(_DWORD *)(a2 + 1840);
  v5 = *(float *)(a2 + 1312) + *(float *)(a2 + 1832);
  v3 = *(float *)(a2 + 1316) + *(float *)(a2 + 1836);
  result = LODWORD(v5);
  *(float *)(a2 + 1636) = v5;
  v6 = v3;
  *(float *)(a2 + 1640) = v6;
  *(_DWORD *)(a2 + 1644) = v2;
  *(_DWORD *)(a1 + 20) = sub_40BE40;
  return result;
}