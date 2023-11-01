int __cdecl sub_499910(int a1, double a2)
{
  int v2; // edi
  int v3; // ebx
  unsigned int v4; // esi
  int v5; // ecx
  double v6; // st7
  double v7; // st4
  int v8; // esi
  int v9; // eax
  char v10; // si
  double v11; // st7
  int v12; // edx
  int v13; // esi
  double v14; // st7
  double v15; // st7
  int v16; // esi
  int v17; // eax
  int v18; // esi
  int v19; // eax
  int result; // eax
  float v21; // [esp+Ch] [ebp-5Ch]
  float v22; // [esp+10h] [ebp-58h]
  int v23; // [esp+14h] [ebp-54h]
  float v24; // [esp+18h] [ebp-50h] BYREF
  float v25; // [esp+1Ch] [ebp-4Ch]
  float v26; // [esp+20h] [ebp-48h]
  int v27; // [esp+24h] [ebp-44h]
  float v28; // [esp+28h] [ebp-40h]
  float v29; // [esp+2Ch] [ebp-3Ch]
  int v30; // [esp+30h] [ebp-38h]
  float v31; // [esp+34h] [ebp-34h]
  int v32[2]; // [esp+38h] [ebp-30h] BYREF
  float v33; // [esp+40h] [ebp-28h]
  int v34[2]; // [esp+44h] [ebp-24h] BYREF
  float v35; // [esp+4Ch] [ebp-1Ch]
  double v36; // [esp+58h] [ebp-10h]
  double v37; // [esp+60h] [ebp-8h]

  v2 = a1 + 32 * (*(_DWORD *)(a1 + 22084) + 24 * *(_DWORD *)(a1 + 22080) + 139);
  v21 = (float)*((int *)sub_491CF0() + 1);
  v23 = 10;
  v22 = (float)*((int *)sub_491CF0() + 2);
  do
  {
    v3 = 10;
    do
    {
      v4 = 31;
      if ( (*(_BYTE *)(v2 + 28) & 0x20) != 0 )
      {
        v5 = *(_DWORD *)(v2 + 12);
        v6 = *(double *)v2 - dbl_BCAB08;
        LODWORD(v36) = *(_DWORD *)(v2 + 8);
        HIDWORD(v36) = v5;
        v26 = flt_BCAAE8 * (a2 - dbl_BCAB18) + flt_BCAAE4 * (v36 - dbl_BCAB10) + flt_BCAAE0 * v6;
        *(float *)v34 = v26;
        *(float *)&v27 = flt_BCAAF4 * (a2 - dbl_BCAB18) + flt_BCAAF0 * (v36 - dbl_BCAB10) + flt_BCAAEC * v6;
        v34[1] = v27;
        v7 = flt_BCAB00 * (a2 - dbl_BCAB18) + flt_BCAAFC * (v36 - dbl_BCAB10) + flt_BCAAF8 * v6;
        v28 = v7;
        v35 = v28;
        if ( v7 <= 0.0 )
        {
          v10 = -2;
          if ( v26 <= 0.0 )
            v10 = -5;
          v8 = v10 & 0x3F;
          v9 = -3;
          if ( *(float *)&v27 <= 0.0 )
            v9 = -9;
        }
        else
        {
          sub_498000(&v24, (float *)v34);
          v8 = ~(4 * (v24 < (double)v21)) & ~(2 * (v25 > 0.0)) & ~(v24 > 0.0) & 0x3F;
          if ( v25 >= (double)v22 )
            v9 = -17;
          else
            v9 = -25;
        }
        v11 = *(double *)v2;
        v12 = *(_DWORD *)(v2 + 12);
        LODWORD(v36) = *(_DWORD *)(v2 + 8);
        HIDWORD(v36) = v12;
        v13 = v9 & v8;
        v37 = a2 + 73728.0;
        v14 = v11 - dbl_BCAB08;
        v29 = (v37 - dbl_BCAB18) * flt_BCAAE8 + (v36 - dbl_BCAB10) * flt_BCAAE4 + v14 * flt_BCAAE0;
        *(float *)v32 = v29;
        *(float *)&v30 = (v37 - dbl_BCAB18) * flt_BCAAF4 + (v36 - dbl_BCAB10) * flt_BCAAF0 + v14 * flt_BCAAEC;
        v32[1] = v30;
        v15 = (v37 - dbl_BCAB18) * flt_BCAB00 + (v36 - dbl_BCAB10) * flt_BCAAFC + v14 * flt_BCAAF8;
        v31 = v15;
        v33 = v31;
        if ( v15 <= 0.0 )
        {
          v17 = -2;
          if ( v29 <= 0.0 )
            v17 = -5;
          v18 = v17 & v13;
          v19 = -3;
          if ( *(float *)&v30 <= 0.0 )
            v19 = -9;
          v4 = v19 & v18;
        }
        else
        {
          sub_498000(&v24, (float *)v32);
          v16 = ~(4 * (v24 < (double)v21)) & ~(2 * (v25 > 0.0)) & ~(v24 > 0.0) & v13;
          if ( v25 >= (double)v22 )
            v4 = v16 & 0xFFFFFFEF;
          else
            v4 = v16 & 0xFFFFFFE7;
        }
        *(float *)(v2 + 24) = (v33 + v35) * 0.5;
      }
      *(_DWORD *)(v2 + 28) = v4;
      v2 += 32;
      --v3;
    }
    while ( v3 );
    v2 += 448;
    result = --v23;
  }
  while ( v23 );
  return result;
}