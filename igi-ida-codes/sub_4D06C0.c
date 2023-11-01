int __cdecl sub_4D06C0(int a1, int a2)
{
  double v2; // st7
  double v3; // st6
  double v4; // st5
  int v5; // edx
  float v7; // [esp+0h] [ebp-18h]
  int v8; // [esp+4h] [ebp-14h]
  int v9; // [esp+8h] [ebp-10h]
  int v10[3]; // [esp+Ch] [ebp-Ch] BYREF
  int v11; // [esp+1Ch] [ebp+4h]

  v2 = *(double *)(a1 + 32) - dbl_BCAB08;
  v3 = *(double *)(a1 + 40) - dbl_BCAB10;
  v4 = *(double *)(a1 + 48) - dbl_BCAB18;
  v7 = flt_BCAAE8 * v4 + flt_BCAAE4 * v3 + flt_BCAAE0 * v2;
  *(float *)v10 = v7;
  *(float *)&v8 = flt_BCAAF4 * v4 + flt_BCAAF0 * v3 + flt_BCAAEC * v2;
  v10[1] = v8;
  v5 = *(_DWORD *)(a1 + 116);
  *(float *)&v9 = flt_BCAB00 * v4 + flt_BCAAFC * v3 + flt_BCAAF8 * v2;
  v10[2] = v9;
  *(float *)&v11 = *(float *)(*(_DWORD *)(*(_DWORD *)(*(_DWORD *)v5 + 12) + 12) + 60) * 1.41;
  return sub_4D03D0((int)v10, v11, a2);
}