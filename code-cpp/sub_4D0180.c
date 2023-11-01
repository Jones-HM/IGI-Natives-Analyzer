int __cdecl sub_4D0180(int a1)
{
  int *v1; // edx
  float *v3; // ecx
  double v4; // st7
  double v5; // st6
  double v6; // st7
  double v7; // st6
  int v8; // esi
  int v9; // edi
  double v10; // st7
  float v11; // ecx
  int *v12; // eax
  int v13; // edx
  double v14; // st7
  float *v15; // ecx
  int v16; // ebx
  double v17; // st6
  float *v18; // ecx
  double v19; // st7
  int v20; // ecx
  bool v21; // c0
  bool v22; // c3
  int v23; // edx
  int v24; // esi
  bool v25; // c0
  bool v26; // c3
  float v27; // [esp+8h] [ebp-20h]
  float v28; // [esp+Ch] [ebp-1Ch]
  float v29; // [esp+10h] [ebp-18h]
  float v30; // [esp+14h] [ebp-14h] BYREF
  float v31; // [esp+18h] [ebp-10h] BYREF
  float v32; // [esp+1Ch] [ebp-Ch]
  float v33; // [esp+2Ch] [ebp+4h]
  float v34; // [esp+2Ch] [ebp+4h]

  v1 = *(int **)(a1 + 108);
  if ( !v1 )
    return 0;
  v3 = *(float **)(a1 + 1440);
  v4 = *(double *)(a1 + 32) - dbl_BCAB08;
  v5 = *(double *)(a1 + 40) - dbl_BCAB10;
  if ( v3 )
  {
    v31 = v5;
    v32 = *(double *)(a1 + 48) - dbl_BCAB18;
    v6 = flt_BCAB00 * (v32 + v3[2]) + flt_BCAAFC * (v31 + v3[1]) + flt_BCAAF8 * (v4 + *v3);
    v7 = v3[3];
  }
  else
  {
    v6 = flt_BCAB00 * (*(double *)(a1 + 48) - dbl_BCAB18) + flt_BCAAFC * v5 + flt_BCAAF8 * v4;
    v7 = *(float *)(a1 + 68);
  }
  v8 = *((__int16 *)v1 + 30);
  if ( v1[9] )
  {
    v20 = 0;
    v34 = *(float *)&dword_BCAB20 * (v6 - v7);
    if ( v34 <= (double)*((float *)v1 + 14) )
    {
      if ( *((float *)v1 + 10) == 0.0 )
      {
        v20 = v8 - 1;
        if ( v8 - 1 > 1 )
          v20 = 1;
      }
      v21 = v34 < (double)*(float *)&v1[v20 + 10];
      v22 = v34 == *(float *)&v1[v20 + 10];
      v23 = (int)&v1[v20 + 10];
      if ( !v21 && !v22 )
      {
        v24 = v8 - 1;
        do
        {
          if ( v20 >= v24 )
            break;
          v25 = v34 < (double)*(float *)(v23 + 4);
          v26 = v34 == *(float *)(v23 + 4);
          v23 += 4;
          ++v20;
        }
        while ( !v25 && !v26 );
      }
      return v20;
    }
    else
    {
      return -1;
    }
  }
  else
  {
    v9 = 0;
    v27 = (flt_A4EE98 - v7) * (1.0 - flt_54835C) + v7;
    v10 = v6 - v27;
    v33 = v10;
    if ( v10 <= 0.0 )
      return v9;
    v29 = 1.0 / v33;
    v28 = 1.0 / (flt_A4EE88 * v27);
    v30 = v28;
    if ( v8 > 1 )
    {
      v11 = *(float *)v1;
      v12 = v1 + 1;
      v13 = v8 - 1;
      v14 = (double)*(int *)(*(_DWORD *)(*(_DWORD *)(LODWORD(v11) + 12) + 12) + 96);
      v15 = &v31;
      do
      {
        v16 = *v12++;
        ++v15;
        --v13;
        v17 = (double)*(int *)(*(_DWORD *)(*(_DWORD *)(v16 + 12) + 12) + 96) / v14;
        *(v15 - 1) = v17 * v17 * v28;
      }
      while ( v13 );
    }
    if ( *(float *)&dword_BCAB20 * v30 > v29 )
    {
      v18 = &v30;
      do
      {
        if ( v9 >= v8 - 1 )
          break;
        v19 = *(float *)&dword_BCAB20 * v18[1];
        ++v18;
        ++v9;
      }
      while ( v19 > v29 );
    }
    if ( v9 == v8 - 1 && flt_A4EE94 * v27 < *(float *)&dword_BCAB20 * v33 )
      return -1;
    else
      return v9;
  }
}