char __cdecl sub_416AD0(int a1, int a2, double *a3)
{
  double v3; // st7
  double v4; // st7
  double v5; // st7
  double v6; // st7
  double v7; // st7
  double v9[3]; // [esp-18h] [ebp-54h] BYREF
  int v10[6]; // [esp+Ch] [ebp-30h] BYREF
  double v11[3]; // [esp+24h] [ebp-18h] BYREF
  float v12; // [esp+48h] [ebp+Ch]

  *(double *)v10 = *a3 - *(double *)(a1 + 8);
  *(double *)&v10[2] = a3[1] - *(double *)(a1 + 16);
  *(double *)&v10[4] = a3[2] - *(double *)(a1 + 24);
  if ( sub_4B3130(v10) >= *(double *)(a1 + 120) )
    return 0;
  v11[0] = *(float *)(a1 + 56) * *(double *)&v10[4]
         + *(float *)(a1 + 44) * *(double *)&v10[2]
         + *(float *)(a1 + 32) * *(double *)v10;
  v3 = *(float *)(a1 + 60) * *(double *)&v10[4]
     + *(float *)(a1 + 48) * *(double *)&v10[2]
     + *(float *)(a1 + 36) * *(double *)v10;
  v11[1] = v3;
  v11[2] = *(float *)(a1 + 64) * *(double *)&v10[4]
         + *(float *)(a1 + 52) * *(double *)&v10[2]
         + *(float *)(a1 + 40) * *(double *)v10;
  qmemcpy(v10, v11, sizeof(v10));
  if ( v3 <= 0.0 )
    return 0;
  qmemcpy(v9, v11, sizeof(v9));
  v4 = sub_4148F0(v3, SLODWORD(v9[0]), SHIDWORD(v9[0]), v9[1], v9[2]);
  qmemcpy(v9, v10, sizeof(v9));
  v5 = v4 >= 0.0
     ? sub_4148F0(v4, SLODWORD(v9[0]), SHIDWORD(v9[0]), v9[1], v9[2])
     : -sub_4148F0(v4, SLODWORD(v9[0]), SHIDWORD(v9[0]), v9[1], v9[2]);
  v12 = v5;
  qmemcpy(v9, v10, sizeof(v9));
  v6 = sub_414950(v5, v9[0], v9[1], SLODWORD(v9[2]), SHIDWORD(v9[2]));
  qmemcpy(v9, v10, sizeof(v9));
  v7 = v6 >= 0.0
     ? sub_414950(v6, v9[0], v9[1], SLODWORD(v9[2]), SHIDWORD(v9[2]))
     : -sub_414950(v6, v9[0], v9[1], SLODWORD(v9[2]), SHIDWORD(v9[2]));
  if ( v12 >= (double)*(float *)(a1 + 112) || v7 >= *(float *)(a1 + 116) )
    return 0;
  *(float *)(a1 + 116) = v7;
  *(float *)(a1 + 112) = v12;
  *(_DWORD *)(a1 + 128) = a2;
  return 1;
}