bool __cdecl sub_4522D0(int a1, const void *a2, float a3, char a4)
{
  int v4; // ecx
  double v5; // st7
  double v6; // st6
  double v7; // st5
  double v8; // st7
  char v10; // c0
  double v11; // st7
  double v13; // st7
  char v14; // c0
  double v15; // st7
  double v16; // st7
  double v17; // st7
  double v19; // st7
  char v20; // c0
  double v22; // st7
  char v23; // c0
  double v25[3]; // [esp-8h] [ebp-50h] BYREF
  float v26; // [esp+20h] [ebp-28h]
  float v27; // [esp+24h] [ebp-24h]
  float v28; // [esp+28h] [ebp-20h]
  float v29; // [esp+2Ch] [ebp-1Ch]
  double v30[3]; // [esp+30h] [ebp-18h] BYREF

  qmemcpy(v30, a2, sizeof(v30));
  if ( a4 )
  {
    v4 = *(_DWORD *)(a1 + 76);
    LODWORD(v30[2]) = *(_DWORD *)(a1 + 72);
    HIDWORD(v30[2]) = v4;
  }
  v5 = v30[0] - *(double *)(a1 + 56);
  v6 = v30[1] - *(double *)(a1 + 64);
  v7 = v30[2] - *(double *)(a1 + 72);
  v30[0] = *(float *)(a1 + 144) * v7 + *(float *)(a1 + 120) * v5 + *(float *)(a1 + 132) * v6;
  v30[1] = *(float *)(a1 + 124) * v5 + *(float *)(a1 + 136) * v6 + *(float *)(a1 + 148) * v7;
  v30[2] = *(float *)(a1 + 140) * v6 + *(float *)(a1 + 152) * v7 + *(float *)(a1 + 128) * v5;
  qmemcpy(v25, v30, sizeof(v25));
  v8 = -sub_414950(v5, v25[0], v25[1], SLODWORD(v25[2]), SHIDWORD(v25[2]));
  v27 = v8;
  v29 = v8;
  if ( v10 )
    v8 = -v8;
  if ( v8 <= 1.5707964 )
  {
    qmemcpy(v25, v30, sizeof(v25));
    v15 = sub_4148F0(v8, SLODWORD(v25[0]), SHIDWORD(v25[0]), v25[1], v25[2]);
LABEL_13:
    v26 = v15;
    goto LABEL_14;
  }
  v30[0] = *(float *)(a1 + 124);
  v30[1] = *(float *)(a1 + 136);
  v11 = *(float *)(a1 + 148);
  v30[2] = v11;
  qmemcpy(v25, v30, sizeof(v25));
  v26 = -sub_4148F0(v11, SLODWORD(v25[0]), SHIDWORD(v25[0]), v25[1], v25[2]);
  v13 = v26;
  if ( v14 )
    v13 = -v13;
  if ( v13 > 1.5707964 )
  {
    if ( v26 >= 0.0 )
      v15 = 3.1415927 - v26;
    else
      v15 = -3.1415927 - v26;
    goto LABEL_13;
  }
LABEL_14:
  v16 = -*(float *)(a1 + 16072);
  v28 = v26;
  if ( v26 >= v16 )
  {
    if ( *(float *)(a1 + 16072) >= (double)v26 )
      goto LABEL_18;
    v16 = *(float *)(a1 + 16072);
  }
  v26 = v16;
LABEL_18:
  v17 = -*(float *)(a1 + 16076);
  if ( v27 >= v17 )
  {
    if ( *(float *)(a1 + 16076) >= (double)v27 )
      goto LABEL_22;
    v17 = *(float *)(a1 + 16076);
  }
  v27 = v17;
LABEL_22:
  v25[2] = v27;
  v25[1] = v26;
  HIDWORD(v25[0]) = aCaFCgF;
  LODWORD(v25[0]) = -1;
  nullsub_1();
  v25[2] = v29;
  v25[1] = v28;
  HIDWORD(v25[0]) = aAFGF_0;
  LODWORD(v25[0]) = -1;
  nullsub_1();
  *(float *)(a1 + 15476) = v27 * 0.31830987;
  *(float *)(a1 + 15480) = v26 * 0.31830987;
  v19 = v28;
  if ( v20 )
    v19 = -v19;
  if ( v19 > a3 )
    return 0;
  v22 = v29;
  if ( v23 )
    v22 = -v22;
  return v22 <= a3;
}