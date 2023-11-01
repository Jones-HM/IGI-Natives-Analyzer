int __cdecl sub_4D0790(int a1, int a2)
{
  int v2; // ecx
  double v3; // st7
  double v4; // st7
  double v5; // st5
  double v6; // st6
  double v7; // st5
  double v8; // st6
  double v9; // st5
  float v11; // [esp+0h] [ebp-18h] BYREF
  float v12; // [esp+4h] [ebp-14h]
  float v13; // [esp+8h] [ebp-10h]
  float v14; // [esp+Ch] [ebp-Ch]
  float v15; // [esp+10h] [ebp-8h]
  float v16; // [esp+14h] [ebp-4h]
  int v17; // [esp+1Ch] [ebp+4h]

  v2 = *(_DWORD *)(a1 + 1440);
  v3 = *(double *)(a1 + 32) - dbl_BCAB08;
  if ( v2 )
  {
    v11 = v3;
    v12 = *(double *)(a1 + 40) - dbl_BCAB10;
    v13 = *(double *)(a1 + 48) - dbl_BCAB18;
    v11 = v11 + *(float *)v2;
    v12 = v12 + *(float *)(v2 + 4);
    v4 = v13 + *(float *)(v2 + 8);
    v14 = flt_BCAAE8 * v4 + flt_BCAAE4 * v12 + flt_BCAAE0 * v11;
    v15 = flt_BCAAF4 * v4 + flt_BCAAF0 * v12 + flt_BCAAEC * v11;
    v5 = flt_BCAAFC * v12;
    v12 = v15;
    v6 = flt_BCAB00 * v4 + v5;
    v7 = flt_BCAAF8 * v11;
    v11 = v14;
    v16 = v6 + v7;
    v13 = v16;
    v17 = *(_DWORD *)(v2 + 12);
  }
  else
  {
    v8 = *(double *)(a1 + 40) - dbl_BCAB10;
    v9 = *(double *)(a1 + 48) - dbl_BCAB18;
    v17 = *(_DWORD *)(a1 + 68);
    v14 = flt_BCAAE8 * v9 + flt_BCAAE4 * v8 + flt_BCAAE0 * v3;
    v11 = v14;
    v15 = flt_BCAAF4 * v9 + flt_BCAAF0 * v8 + flt_BCAAEC * v3;
    v12 = v15;
    v16 = flt_BCAB00 * v9 + flt_BCAAFC * v8 + flt_BCAAF8 * v3;
    v13 = v16;
  }
  return sub_4D03D0((int)&v11, v17, a2);
}