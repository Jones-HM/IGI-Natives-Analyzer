int __cdecl sub_4FB2C0(int a1, int a2)
{
  double v3; // st7
  double *v4; // edx
  double v5; // st6
  double v6; // st5
  double v7; // st4
  double v8; // st3
  double v9; // st7
  double v10; // st6
  double v11; // st5
  double v12; // st4
  double v13; // st3
  double v14; // st4
  double v15; // st3
  float v16; // edx
  double v17; // st4
  double v18; // st3
  int v19; // edx
  double v20; // st7
  int result; // eax
  double v22; // st7
  double v23; // [esp+10h] [ebp-60h]
  double v24; // [esp+18h] [ebp-58h]
  double v25[5]; // [esp+20h] [ebp-50h] BYREF
  float v26; // [esp+4Ch] [ebp-24h]
  double v27; // [esp+50h] [ebp-20h]
  double v28; // [esp+58h] [ebp-18h]
  float v29; // [esp+64h] [ebp-Ch]
  float v30; // [esp+68h] [ebp-8h]

  v3 = *(double *)(a1 + 32) - *(double *)(a1 + 1728);
  v4 = *(double **)a2;
  v27 = *(double *)(a1 + 40) - *(double *)(a1 + 1736);
  v28 = *(double *)(a1 + 48) - *(double *)(a1 + 1744);
  v5 = *v4 - *(double *)(a1 + 1728);
  v23 = v4[1] - *(double *)(a1 + 1736);
  v24 = v4[2] - *(double *)(a1 + 1744);
  v6 = *(float *)(a1 + 1696) * v23 + *(float *)(a1 + 1708) * v24 + *(float *)(a1 + 1684) * v5;
  v7 = *(float *)(a1 + 1700) * v23 + *(float *)(a1 + 1712) * v24 + *(float *)(a1 + 1688) * v5;
  v8 = *(float *)(a1 + 1704) * v23 + *(float *)(a1 + 1716) * v24 + *(float *)(a1 + 1692) * v5;
  v25[0] = *(float *)(a1 + 116) * v7 + *(float *)(a1 + 120) * v8 + *(float *)(a1 + 112) * v6;
  v25[1] = *(float *)(a1 + 128) * v7 + *(float *)(a1 + 132) * v8 + *(float *)(a1 + 124) * v6;
  v25[2] = *(float *)(a1 + 140) * v7 + *(float *)(a1 + 144) * v8 + *(float *)(a1 + 136) * v6;
  *(double *)(a2 + 8) = v25[0] + v3 - v5;
  *(double *)(a2 + 16) = v25[1] + v27 - v23;
  *(double *)(a2 + 24) = v25[2] + v28 - v24;
  v9 = *(float *)(a1 + 1684);
  v10 = *(float *)(a1 + 1688);
  v11 = *(float *)(a1 + 1692);
  v12 = *(float *)(a1 + 1688) * *(float *)(a1 + 116);
  v13 = *(float *)(a1 + 1692) * *(float *)(a1 + 120);
  v26 = *(float *)(a1 + 1696);
  v14 = v12 + v13;
  v15 = v9 * *(float *)(a1 + 112);
  LODWORD(v27) = *(_DWORD *)(a1 + 1708);
  LODWORD(v28) = *(_DWORD *)(a1 + 1700);
  HIDWORD(v28) = *(_DWORD *)(a1 + 1712);
  v29 = *(float *)(a1 + 1704);
  v16 = *(float *)(a1 + 1716);
  *(float *)v25 = v14 + v15;
  v17 = *(float *)&v28 * *(float *)(a1 + 116);
  v18 = v29 * *(float *)(a1 + 120);
  v30 = v16;
  v19 = *(_DWORD *)(a1 + 1720);
  *((float *)v25 + 1) = v17 + v18 + v26 * *(float *)(a1 + 112);
  *(float *)&v25[1] = *((float *)&v28 + 1) * *(float *)(a1 + 116)
                    + v30 * *(float *)(a1 + 120)
                    + *(float *)&v27 * *(float *)(a1 + 112);
  *((float *)&v25[1] + 1) = v10 * *(float *)(a1 + 128) + v11 * *(float *)(a1 + 132) + v9 * *(float *)(a1 + 124);
  *(float *)&v25[2] = *(float *)&v28 * *(float *)(a1 + 128) + v29 * *(float *)(a1 + 132) + v26 * *(float *)(a1 + 124);
  *((float *)&v25[2] + 1) = *((float *)&v28 + 1) * *(float *)(a1 + 128)
                          + v30 * *(float *)(a1 + 132)
                          + *(float *)&v27 * *(float *)(a1 + 124);
  *(float *)&v25[3] = v10 * *(float *)(a1 + 140) + v11 * *(float *)(a1 + 144) + v9 * *(float *)(a1 + 136);
  *((float *)&v25[3] + 1) = *(float *)&v28 * *(float *)(a1 + 140)
                          + v29 * *(float *)(a1 + 144)
                          + v26 * *(float *)(a1 + 136);
  v20 = *((float *)&v28 + 1) * *(float *)(a1 + 140) + v30 * *(float *)(a1 + 144);
  result = *(_DWORD *)(a1 + 148);
  v22 = v20 + *(float *)&v27 * *(float *)(a1 + 136);
  HIDWORD(v25[4]) = result + v19 + 1;
  *(float *)&v25[4] = v22;
  qmemcpy((void *)(a2 + 32), v25, 0x28u);
  return result;
}