int __cdecl sub_4D0510(int a1, int a2)
{
  int v2; // edx
  float *v3; // eax
  double v4; // st7
  double v5; // st7
  double v6; // st6
  double v7; // st5
  double v8; // st7
  double v9; // st6
  double v10; // st7
  double v11; // st7
  float v13; // [esp+0h] [ebp-18h] BYREF
  float v14; // [esp+4h] [ebp-14h]
  float v15; // [esp+8h] [ebp-10h]
  float v16; // [esp+Ch] [ebp-Ch]
  float v17; // [esp+10h] [ebp-8h]
  float v18; // [esp+14h] [ebp-4h]
  int v19; // [esp+1Ch] [ebp+4h]

  v13 = *(double *)(a1 + 32) - dbl_BCAB08;
  v14 = *(double *)(a1 + 40) - dbl_BCAB10;
  v2 = *(_DWORD *)(a1 + 108);
  v15 = *(double *)(a1 + 48) - dbl_BCAB18;
  v3 = *(float **)(*(_DWORD *)(*(_DWORD *)v2 + 12) + 12);
  v4 = *(float *)(a1 + 120) * v3[14] + *(float *)(a1 + 116) * v3[13] + *(float *)(a1 + 112) * v3[12];
  v17 = *(float *)(a1 + 132) * v3[14] + *(float *)(a1 + 128) * v3[13] + *(float *)(a1 + 124) * v3[12];
  v18 = *(float *)(a1 + 144) * v3[14] + *(float *)(a1 + 140) * v3[13] + *(float *)(a1 + 136) * v3[12];
  v5 = v4 + v13;
  v6 = v17 + v14;
  v7 = v18 + v15;
  v16 = flt_BCAAE8 * v7 + flt_BCAAE4 * v6 + flt_BCAAE0 * v5;
  v13 = v16;
  v17 = flt_BCAAF4 * v7 + flt_BCAAF0 * v6 + flt_BCAAEC * v5;
  v18 = flt_BCAB00 * v7 + flt_BCAAFC * v6 + flt_BCAAF8 * v5;
  v8 = *(float *)(a1 + 152);
  v9 = *(float *)(a1 + 156);
  v14 = v17;
  v15 = v18;
  if ( v9 >= v8 )
    v10 = *(float *)(a1 + 156);
  else
    v10 = *(float *)(a1 + 152);
  if ( v10 <= *(float *)(a1 + 160) )
  {
    v11 = *(float *)(a1 + 160);
  }
  else if ( *(float *)(a1 + 156) >= (double)*(float *)(a1 + 152) )
  {
    v11 = *(float *)(a1 + 156);
  }
  else
  {
    v11 = *(float *)(a1 + 152);
  }
  *(float *)&v19 = v11 * *(float *)(*(_DWORD *)(*(_DWORD *)(*(_DWORD *)v2 + 12) + 12) + 60);
  return sub_4D03D0((int)&v13, v19, a2);
}