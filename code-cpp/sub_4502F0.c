bool __cdecl sub_4502F0(int a1, double *a2, char a3)
{
  double v3; // st7
  int v4; // edx
  int v5; // ecx
  double v6; // st7
  double v7; // st7
  double v8; // st7
  double v9; // st7
  double v11; // st6
  double v12[3]; // [esp-18h] [ebp-68h] BYREF
  float v13; // [esp+Ch] [ebp-44h]
  double v14; // [esp+10h] [ebp-40h]
  double v15; // [esp+18h] [ebp-38h]
  int v16[6]; // [esp+20h] [ebp-30h] BYREF
  double v17[3]; // [esp+38h] [ebp-18h] BYREF

  *(double *)v16 = *a2 - *(double *)(a1 + 24);
  *(double *)&v16[2] = a2[1] - *(double *)(a1 + 32);
  *(double *)&v16[4] = a2[2] - *(double *)(a1 + 40);
  v17[0] = *(float *)(a1 + 112) * *(double *)&v16[4]
         + *(float *)(a1 + 100) * *(double *)&v16[2]
         + *(float *)(a1 + 88) * *(double *)v16;
  v17[1] = *(float *)(a1 + 116) * *(double *)&v16[4]
         + *(float *)(a1 + 104) * *(double *)&v16[2]
         + *(float *)(a1 + 92) * *(double *)v16;
  v17[2] = *(float *)(a1 + 120) * *(double *)&v16[4]
         + *(float *)(a1 + 108) * *(double *)&v16[2]
         + *(float *)(a1 + 96) * *(double *)v16;
  qmemcpy(v16, v17, sizeof(v16));
  if ( v17[1] < 0.0 )
    return 0;
  v3 = sub_4B3130(v16);
  v15 = v3;
  if ( a3 )
  {
    v4 = *(_DWORD *)(a1 + 156);
    LODWORD(v14) = *(_DWORD *)(a1 + 152);
    HIDWORD(v14) = v4;
  }
  else
  {
    v5 = *(_DWORD *)(a1 + 148);
    LODWORD(v14) = *(_DWORD *)(a1 + 144);
    HIDWORD(v14) = v5;
  }
  qmemcpy(v12, v16, sizeof(v12));
  v6 = sub_4148F0(v3, SLODWORD(v12[0]), SHIDWORD(v12[0]), v12[1], v12[2]);
  qmemcpy(v12, v16, sizeof(v12));
  if ( v6 >= 0.0 )
    v7 = sub_4148F0(v6, SLODWORD(v12[0]), SHIDWORD(v12[0]), v12[1], v12[2]);
  else
    v7 = -sub_4148F0(v6, SLODWORD(v12[0]), SHIDWORD(v12[0]), v12[1], v12[2]);
  v13 = v7;
  qmemcpy(v12, v16, sizeof(v12));
  v8 = sub_414950(v7, v12[0], v12[1], SLODWORD(v12[2]), SHIDWORD(v12[2]));
  qmemcpy(v12, v16, sizeof(v12));
  if ( v8 >= 0.0 )
    v9 = sub_414950(v8, v12[0], v12[1], SLODWORD(v12[2]), SHIDWORD(v12[2]));
  else
    v9 = -sub_414950(v8, v12[0], v12[1], SLODWORD(v12[2]), SHIDWORD(v12[2]));
  if ( v15 <= v14 && v13 < *(double *)(a1 + 128) && v9 < *(double *)(a1 + 136) )
    return 1;
  v11 = a3 ? *(double *)(a1 + 184) : *(double *)(a1 + 176);
  return v15 <= v11 && v13 < *(double *)(a1 + 160) && v9 < *(double *)(a1 + 168);
}