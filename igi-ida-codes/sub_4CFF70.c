int __cdecl sub_4CFF70(int a1)
{
  int *v1; // ecx
  double v3; // st7
  float v4; // edx
  int v5; // edx
  int v6; // edx
  int v7; // esi
  double v8; // st4
  double v9; // st6
  int v10; // edi
  double v11; // st7
  double v12; // st7
  int *v13; // eax
  float *v14; // edx
  int v15; // ecx
  int v16; // ebx
  double v17; // st6
  float *v18; // ecx
  double v19; // st7
  int v20; // edx
  bool v21; // c0
  bool v22; // c3
  int v23; // ecx
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

  v1 = *(int **)(a1 + 116);
  if ( !v1 )
    return 0;
  v3 = *(double *)(a1 + 32) - dbl_BCAB08;
  v4 = *(float *)v1;
  v31 = *(double *)(a1 + 40) - dbl_BCAB10;
  v5 = *(_DWORD *)(LODWORD(v4) + 12);
  v32 = *(double *)(a1 + 48) - dbl_BCAB18;
  v6 = *(_DWORD *)(v5 + 12);
  v7 = *((__int16 *)v1 + 30);
  v8 = flt_BCAB00 * (v32 + *(float *)(v6 + 56))
     + flt_BCAAFC * (v31 + *(float *)(v6 + 52))
     + flt_BCAAF8 * (v3 + *(float *)(v6 + 48));
  v9 = *(float *)(a1 + 160);
  if ( v1[9] )
  {
    v20 = 0;
    v34 = *(float *)&dword_BCAB20 * (v8 - v9);
    if ( v34 <= (double)*((float *)v1 + 14) )
    {
      if ( *((float *)v1 + 10) == 0.0 )
      {
        v20 = v7 - 1;
        if ( v7 - 1 > 1 )
          v20 = 1;
      }
      v21 = v34 < (double)*(float *)&v1[v20 + 10];
      v22 = v34 == *(float *)&v1[v20 + 10];
      v23 = (int)&v1[v20 + 10];
      if ( !v21 && !v22 )
      {
        v24 = v7 - 1;
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
    v10 = 0;
    v27 = (flt_A4EE98 - v9) * (1.0 - flt_54835C) + v9;
    v11 = v8 - v27;
    v33 = v11;
    if ( v11 <= 0.0 )
      return v10;
    v29 = 1.0 / v33;
    v28 = 1.0 / (flt_A4EE84 * v27);
    v30 = v28;
    if ( v7 > 1 )
    {
      v12 = (double)*(int *)(v6 + 96);
      v13 = v1 + 1;
      v14 = &v31;
      v15 = v7 - 1;
      do
      {
        v16 = *v13++;
        ++v14;
        --v15;
        v17 = (double)*(int *)(*(_DWORD *)(*(_DWORD *)(v16 + 12) + 12) + 96) / v12;
        *(v14 - 1) = v17 * v17 * v28;
      }
      while ( v15 );
    }
    if ( *(float *)&dword_BCAB20 * v30 > v29 )
    {
      v18 = &v30;
      do
      {
        if ( v10 >= v7 - 1 )
          break;
        v19 = *(float *)&dword_BCAB20 * v18[1];
        ++v18;
        ++v10;
      }
      while ( v19 > v29 );
    }
    if ( v10 == v7 - 1 && flt_A4EE90 * v27 < *(float *)&dword_BCAB20 * v33 )
      return -1;
    else
      return v10;
  }
}