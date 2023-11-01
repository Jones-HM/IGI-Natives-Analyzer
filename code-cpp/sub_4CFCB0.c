int __cdecl sub_4CFCB0(int a1)
{
  float *v1; // ebx
  double v3; // st7
  float v4; // edx
  int v5; // eax
  int v6; // ecx
  double v7; // st4
  double v8; // st6
  double v9; // st6
  int v10; // ebp
  double v11; // st6
  int v12; // esi
  double v13; // st7
  int v14; // edi
  int *v15; // esi
  double v16; // st7
  float *v17; // ecx
  double v18; // st7
  int v19; // ecx
  float *v20; // edx
  bool v21; // c0
  bool v22; // c3
  float v23; // [esp+Ch] [ebp-28h]
  float v24; // [esp+10h] [ebp-24h]
  float v25; // [esp+14h] [ebp-20h]
  float v26; // [esp+20h] [ebp-14h] BYREF
  float v27; // [esp+24h] [ebp-10h]
  float v28; // [esp+28h] [ebp-Ch]
  float v29; // [esp+38h] [ebp+4h]
  float v30; // [esp+38h] [ebp+4h]

  v1 = *(float **)(a1 + 108);
  if ( !v1 )
    return 0;
  v3 = *(double *)(a1 + 32) - dbl_BCAB08;
  v4 = *v1;
  v27 = *(double *)(a1 + 40) - dbl_BCAB10;
  v5 = *(_DWORD *)(LODWORD(v4) + 12);
  v28 = *(double *)(a1 + 48) - dbl_BCAB18;
  v6 = *(_DWORD *)(v5 + 12);
  v7 = flt_BCAB00 * (v28 + *(float *)(v6 + 56))
     + flt_BCAAFC * (v27 + *(float *)(v6 + 52))
     + flt_BCAAF8 * (v3 + *(float *)(v6 + 48));
  if ( *(float *)(a1 + 156) >= (double)*(float *)(a1 + 152) )
    v8 = *(float *)(a1 + 156);
  else
    v8 = *(float *)(a1 + 152);
  if ( v8 <= *(float *)(a1 + 160) )
  {
    v9 = *(float *)(a1 + 160);
  }
  else if ( *(float *)(a1 + 156) >= (double)*(float *)(a1 + 152) )
  {
    v9 = *(float *)(a1 + 156);
  }
  else
  {
    v9 = *(float *)(a1 + 152);
  }
  v10 = *((__int16 *)v1 + 30);
  v11 = v9 * *(float *)(v6 + 60);
  if ( *((_DWORD *)v1 + 9) )
  {
    v19 = 0;
    v30 = *(float *)&dword_BCAB20 * ((v7 - v11) * flt_548370);
    if ( v30 <= (double)v1[14] )
    {
      if ( v1[10] == 0.0 )
      {
        v19 = v10 - 1;
        if ( v10 - 1 > 1 )
          v19 = 1;
      }
      v20 = &v1[v19 + 10];
      if ( v30 > (double)*v20 )
      {
        do
        {
          if ( v19 >= v10 - 1 )
            break;
          v21 = v30 < (double)v20[1];
          v22 = v30 == v20[1];
          ++v20;
          ++v19;
        }
        while ( !v21 && !v22 );
      }
      return v19;
    }
    else
    {
      return -1;
    }
  }
  else
  {
    v12 = 0;
    v23 = (flt_A4EE98 - v11) * (1.0 - flt_54835C) + v11;
    v13 = (v7 - v23) * flt_548370;
    v29 = v13;
    if ( v13 <= 0.0 )
      return v12;
    v14 = 1;
    v25 = 1.0 / v29;
    v24 = 1.0 / (flt_A4EE80 * v23);
    v26 = v24;
    if ( v10 > 1 )
    {
      v15 = (int *)(v1 + 1);
      do
      {
        if ( *(_DWORD *)(*(_DWORD *)(*(_DWORD *)(*v15 + 12) + 12) + 96) > *(_DWORD *)(v6 + 96) )
          WarningShow(
            "Detail level %d is more complex than level 0 for model %s.",
            v14,
            *(const char **)(LODWORD(v4) + 8));
        v4 = *v1;
        ++v14;
        ++v15;
        v6 = *(_DWORD *)(*(_DWORD *)(*(_DWORD *)v1 + 12) + 12);
        v16 = (double)*(int *)(*(_DWORD *)(*(_DWORD *)(*(v15 - 1) + 12) + 12) + 96) / (double)*(int *)(v6 + 96);
        *(float *)((char *)v15 + (char *)&v26 - (char *)v1 - 4) = v16 * v16 * v24;
      }
      while ( v14 < v10 );
      v12 = 0;
    }
    if ( *(float *)&dword_BCAB20 * v26 > v25 )
    {
      v17 = &v26;
      do
      {
        if ( v12 >= v10 - 1 )
          break;
        v18 = *(float *)&dword_BCAB20 * v17[1];
        ++v17;
        ++v12;
      }
      while ( v18 > v25 );
    }
    if ( v12 == v10 - 1 && flt_A4EE8C * v23 < *(float *)&dword_BCAB20 * v29 )
      return -1;
    else
      return v12;
  }
}