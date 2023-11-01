int __cdecl sub_463310(int a1, int a2)
{
  double v4; // st7
  double v5; // st7
  double v6; // st6
  double v7; // st5
  double v8; // st7
  double v9; // st6
  double v10; // st5
  double v11; // st4
  double v12; // st3
  float v13; // ecx
  double v14; // st4
  double v15; // st3
  int v16; // edx
  double v17; // st4
  double v18; // st3
  double v20[3]; // [esp+8h] [ebp-50h] BYREF
  float v21; // [esp+24h] [ebp-34h]
  float v22; // [esp+28h] [ebp-30h]
  float v23[10]; // [esp+30h] [ebp-28h] BYREF

  v4 = *(double *)(a1 + 32);
  *(_DWORD *)(a1 + 1900) = a2;
  v5 = v4 - *(double *)(a2 + 32);
  v6 = *(double *)(a1 + 40) - *(double *)(a2 + 40);
  v7 = *(double *)(a1 + 48) - *(double *)(a2 + 48);
  v20[0] = *(float *)(a2 + 124) * v6 + *(float *)(a2 + 136) * v7 + *(float *)(a2 + 112) * v5;
  v20[1] = *(float *)(a2 + 128) * v6 + *(float *)(a2 + 140) * v7 + *(float *)(a2 + 116) * v5;
  v20[2] = *(float *)(a2 + 132) * v6 + *(float *)(a2 + 144) * v7 + *(float *)(a2 + 120) * v5;
  qmemcpy((void *)(a1 + 1904), v20, 0x18u);
  v8 = *(float *)(a2 + 112);
  v9 = *(float *)(a2 + 116);
  v10 = *(float *)(a2 + 120);
  v11 = *(float *)(a2 + 116) * *(float *)(a1 + 124) + *(float *)(a2 + 120) * *(float *)(a1 + 128);
  v12 = v8 * *(float *)(a1 + 120);
  HIDWORD(v20[0]) = *(_DWORD *)(a2 + 124);
  LODWORD(v20[1]) = *(_DWORD *)(a2 + 136);
  LODWORD(v20[2]) = *(_DWORD *)(a2 + 128);
  HIDWORD(v20[2]) = *(_DWORD *)(a2 + 140);
  v13 = *(float *)(a2 + 132);
  v23[0] = v11 + v12;
  v14 = *(float *)&v20[2] * *(float *)(a1 + 124);
  v21 = v13;
  v15 = v13 * *(float *)(a1 + 128);
  v16 = *(_DWORD *)(a2 + 148);
  v22 = *(float *)(a2 + 144);
  v23[1] = v14 + v15 + *((float *)v20 + 1) * *(float *)(a1 + 120);
  v17 = *((float *)&v20[2] + 1) * *(float *)(a1 + 124) + v22 * *(float *)(a1 + 128);
  v18 = *(float *)&v20[1] * *(float *)(a1 + 120);
  LODWORD(v23[9]) = *(_DWORD *)(a1 + 156) + v16 + 1;
  v23[2] = v17 + v18;
  v23[3] = v10 * *(float *)(a1 + 140) + v8 * *(float *)(a1 + 132) + v9 * *(float *)(a1 + 136);
  v23[4] = v13 * *(float *)(a1 + 140)
         + *((float *)v20 + 1) * *(float *)(a1 + 132)
         + *(float *)&v20[2] * *(float *)(a1 + 136);
  v23[5] = v22 * *(float *)(a1 + 140)
         + *(float *)&v20[1] * *(float *)(a1 + 132)
         + *((float *)&v20[2] + 1) * *(float *)(a1 + 136);
  v23[6] = v9 * *(float *)(a1 + 148) + v10 * *(float *)(a1 + 152) + v8 * *(float *)(a1 + 144);
  v23[7] = *(float *)&v20[2] * *(float *)(a1 + 148)
         + v13 * *(float *)(a1 + 152)
         + *((float *)v20 + 1) * *(float *)(a1 + 144);
  v23[8] = *((float *)&v20[2] + 1) * *(float *)(a1 + 148)
         + v22 * *(float *)(a1 + 152)
         + *(float *)&v20[1] * *(float *)(a1 + 144);
  qmemcpy((void *)(a1 + 1928), v23, 0x28u);
  return sub_464230(a1);
}