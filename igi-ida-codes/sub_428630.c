int __cdecl sub_428630(int a1)
{
  int result; // eax
  double v3; // st7
  int v4; // eax
  double v5; // st7
  double v6; // st6
  double v7; // st7
  double v8; // st7
  double v9; // st7
  int v10; // edi
  double v11; // st7
  double v12; // st6
  __int16 v13; // si
  float v14; // [esp+0h] [ebp-74h]
  float v15; // [esp+4h] [ebp-70h]
  int v16; // [esp+10h] [ebp-64h]
  __int64 v17; // [esp+24h] [ebp-50h]
  float v18; // [esp+24h] [ebp-50h]
  __int64 v19; // [esp+2Ch] [ebp-48h] BYREF
  float v20; // [esp+34h] [ebp-40h]
  double v21; // [esp+38h] [ebp-3Ch]
  double v22; // [esp+40h] [ebp-34h]
  double v23; // [esp+48h] [ebp-2Ch]
  int v24[3]; // [esp+50h] [ebp-24h] BYREF
  double v25[3]; // [esp+5Ch] [ebp-18h] BYREF
  float v26; // [esp+78h] [ebp+4h]
  int v27; // [esp+78h] [ebp+4h]
  float v28; // [esp+78h] [ebp+4h]

  v17 = (__int64)*(float *)(a1 + 2176);
  result = *(_DWORD *)(a1 + 2168) + 1;
  *(_DWORD *)(a1 + 2168) = result;
  if ( result >= (int)v17 )
  {
    v3 = sub_4B4770(&unk_57BC88);
    v26 = *(float *)(a1 + 248);
    v4 = *(__int16 *)(*(_DWORD *)(*(_DWORD *)(**(_DWORD **)(a1 + 108) + 12) + 12) + 124);
    v18 = v3 * 0.30000001 + 0.15000001;
    *(_DWORD *)(a1 + 2168) = 0;
    if ( v4 )
    {
      if ( v4 == 1 )
      {
        sub_414ED0(&v19, a1, 0);
        v5 = -*((float *)&v19 + 1);
        v6 = v20 * *(float *)(a1 + 120) + *(float *)&v19 * *(float *)(a1 + 112);
        qmemcpy(v25, (const void *)(a1 + 32), sizeof(v25));
        *(float *)&v21 = v6 + v5 * *(float *)(a1 + 116);
        *((float *)&v21 + 1) = v20 * *(float *)(a1 + 132)
                             + *(float *)&v19 * *(float *)(a1 + 124)
                             + v5 * *(float *)(a1 + 128);
        v7 = v20 * *(float *)(a1 + 144) + *(float *)&v19 * *(float *)(a1 + 136) + v5 * *(float *)(a1 + 140);
        v25[0] = *(float *)&v21 + v25[0];
        v25[1] = *((float *)&v21 + 1) + v25[1];
        v8 = v7 + v25[2];
      }
      else
      {
        sub_414E20(v25, a1, 1);
        v25[0] = v25[0] + *(double *)(a1 + 32);
        v25[1] = v25[1] + *(double *)(a1 + 40);
        v8 = v25[2] + *(double *)(a1 + 48);
      }
      v25[2] = v8;
    }
    else
    {
      qmemcpy(v25, (const void *)(a1 + 32), sizeof(v25));
    }
    v9 = v26 / *(float *)(a1 + 2180);
    v24[0] = *(_DWORD *)(a1 + 276);
    v24[1] = *(_DWORD *)(a1 + 280);
    v24[2] = *(_DWORD *)(a1 + 284);
    v19 = (__int64)v9;
    v10 = (__int64)v9;
    v27 = v10;
    if ( v10 <= 1 )
    {
      v10 = 1;
      v27 = 1;
    }
    v11 = *(float *)(a1 + 264);
    v22 = *(float *)(a1 + 268);
    v23 = *(float *)(a1 + 272);
    v12 = 1.0 / (double)v27;
    v28 = v12;
    v21 = v12 * v11;
    v22 = v28 * v22;
    v23 = v28 * v23;
    do
    {
      sub_4B4770(&unk_57BC88);
      sub_4B4770(&unk_57BC88);
      sub_4B4770(&unk_57BC88);
      v19 = (__int64)(*(float *)(a1 + 2188) * 3.0);
      v13 = v19;
      v19 = (__int64)((sub_4B4770(&unk_57BC88) * 0.30000001 + 0.60000002) * *(float *)(a1 + 2188) * 30.0);
      v16 = v19;
      v15 = sub_4B4770(&unk_57BC88) * 6.2831855;
      v14 = (0.5 - sub_4B4770(&unk_57BC88)) * 0.037699115;
      result = sub_4FE120(
                 *(_DWORD *)(a1 + 2152),
                 v25,
                 v24,
                 LODWORD(v18),
                 LODWORD(v14),
                 LODWORD(v15),
                 1065353216,
                 v13,
                 v16);
      --v10;
      v25[0] = v21 + v25[0];
      v25[1] = v22 + v25[1];
      v25[2] = v23 + v25[2];
    }
    while ( v10 );
  }
  return result;
}