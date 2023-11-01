bool __cdecl sub_489960(int a1, double *a2)
{
  double v2; // st5
  double v3; // st7
  double v4; // st7
  double v5; // st7
  double v6; // st7
  double v8[3]; // [esp-18h] [ebp-60h] BYREF
  float v9; // [esp+Ch] [ebp-3Ch]
  double v10; // [esp+10h] [ebp-38h]
  int v11[6]; // [esp+18h] [ebp-30h] BYREF
  double v12[3]; // [esp+30h] [ebp-18h] BYREF

  *(double *)v11 = *a2 - *(double *)a1;
  *(double *)&v11[2] = a2[1] - *(double *)(a1 + 8);
  v2 = a2[2] - *(double *)(a1 + 16);
  HIDWORD(v8[2]) = v11;
  *(double *)&v11[4] = v2;
  v12[0] = *(float *)(a1 + 48) * v2 + *(float *)(a1 + 36) * *(double *)&v11[2] + *(float *)(a1 + 24) * *(double *)v11;
  v12[1] = *(float *)(a1 + 52) * v2 + *(float *)(a1 + 40) * *(double *)&v11[2] + *(float *)(a1 + 28) * *(double *)v11;
  v12[2] = *(float *)(a1 + 56) * v2 + *(float *)(a1 + 44) * *(double *)&v11[2] + *(float *)(a1 + 32) * *(double *)v11;
  qmemcpy(v11, v12, sizeof(v11));
  v10 = sub_4B3130(v11);
  qmemcpy(v8, v11, sizeof(v8));
  v3 = sub_4148F0(v10, SLODWORD(v8[0]), SHIDWORD(v8[0]), v8[1], v8[2]);
  qmemcpy(v8, v11, sizeof(v8));
  if ( v3 >= 0.0 )
    v4 = sub_4148F0(v3, SLODWORD(v8[0]), SHIDWORD(v8[0]), v8[1], v8[2]);
  else
    v4 = -sub_4148F0(v3, SLODWORD(v8[0]), SHIDWORD(v8[0]), v8[1], v8[2]);
  v9 = v4;
  qmemcpy(v8, v11, sizeof(v8));
  v5 = sub_414950(v4, v8[0], v8[1], SLODWORD(v8[2]), SHIDWORD(v8[2]));
  qmemcpy(v8, v11, sizeof(v8));
  if ( v5 >= 0.0 )
    v6 = sub_414950(v5, v8[0], v8[1], SLODWORD(v8[2]), SHIDWORD(v8[2]));
  else
    v6 = -sub_414950(v5, v8[0], v8[1], SLODWORD(v8[2]), SHIDWORD(v8[2]));
  if ( v10 <= *(double *)(a1 + 80) && v9 < *(double *)(a1 + 64) && v6 < *(double *)(a1 + 72) )
    return 1;
  return *(_BYTE *)(a1 + 112) && v10 <= *(double *)(a1 + 104) && v9 < *(double *)(a1 + 88) && v6 < *(double *)(a1 + 96);
}