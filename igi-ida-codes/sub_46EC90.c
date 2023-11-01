int __cdecl sub_46EC90(int a1, int a2)
{
  int result; // eax
  double v4; // st7
  double v5; // st6
  double v6; // st7
  double v7; // st6
  double v8; // st7
  float v9; // edx
  float v10; // eax
  double v11; // st7
  int v12; // eax
  double v13; // st6
  double v14; // st5
  double v15; // st7
  float v16; // [esp+0h] [ebp-A8h]
  int v17[10]; // [esp+14h] [ebp-94h] BYREF
  float v18[10]; // [esp+3Ch] [ebp-6Ch] BYREF
  float v19[10]; // [esp+64h] [ebp-44h] BYREF
  int v20; // [esp+8Ch] [ebp-1Ch]
  double v21[3]; // [esp+90h] [ebp-18h] BYREF

  result = sub_4F2060(a1 + 452, 0);
  v20 = result;
  if ( result )
  {
    sub_4B3BE0((int)v17, *(float *)(a1 + 448));
    v18[0] = *(float *)&v17[6] * *(float *)(a1 + 272)
           + *(float *)v17 * *(float *)(a1 + 264)
           + *(float *)&v17[3] * *(float *)(a1 + 268);
    v18[1] = *(float *)&v17[7] * *(float *)(a1 + 272)
           + *(float *)&v17[1] * *(float *)(a1 + 264)
           + *(float *)&v17[4] * *(float *)(a1 + 268);
    v18[2] = *(float *)&v17[8] * *(float *)(a1 + 272)
           + *(float *)&v17[2] * *(float *)(a1 + 264)
           + *(float *)&v17[5] * *(float *)(a1 + 268);
    v18[3] = *(float *)&v17[6] * *(float *)(a1 + 284)
           + *(float *)v17 * *(float *)(a1 + 276)
           + *(float *)&v17[3] * *(float *)(a1 + 280);
    v18[4] = *(float *)&v17[7] * *(float *)(a1 + 284)
           + *(float *)&v17[1] * *(float *)(a1 + 276)
           + *(float *)&v17[4] * *(float *)(a1 + 280);
    v18[5] = *(float *)&v17[8] * *(float *)(a1 + 284)
           + *(float *)&v17[2] * *(float *)(a1 + 276)
           + *(float *)&v17[5] * *(float *)(a1 + 280);
    v18[6] = *(float *)&v17[6] * *(float *)(a1 + 296)
           + *(float *)v17 * *(float *)(a1 + 288)
           + *(float *)&v17[3] * *(float *)(a1 + 292);
    v4 = *(float *)&v17[7] * *(float *)(a1 + 296) + *(float *)&v17[1] * *(float *)(a1 + 288);
    v5 = *(float *)&v17[4] * *(float *)(a1 + 292);
    LODWORD(v18[9]) = *(_DWORD *)(a1 + 300) + v17[9] + 1;
    v18[7] = v4 + v5;
    v18[8] = *(float *)&v17[8] * *(float *)(a1 + 296)
           + *(float *)&v17[2] * *(float *)(a1 + 288)
           + *(float *)&v17[5] * *(float *)(a1 + 292);
    v6 = v18[6] * *(float *)(a2 + 8);
    v7 = v18[3] * *(float *)(a2 + 4);
    qmemcpy(v17, v18, sizeof(v17));
    v19[0] = v6 + v7 + v18[0] * *(float *)a2;
    v19[1] = v18[7] * *(float *)(a2 + 8) + v18[4] * *(float *)(a2 + 4) + v18[1] * *(float *)a2;
    v19[2] = v18[8] * *(float *)(a2 + 8) + v18[5] * *(float *)(a2 + 4) + v18[2] * *(float *)a2;
    v19[3] = v18[0] * *(float *)(a2 + 12) + v18[6] * *(float *)(a2 + 20) + v18[3] * *(float *)(a2 + 16);
    v19[4] = v18[1] * *(float *)(a2 + 12) + v18[7] * *(float *)(a2 + 20) + v18[4] * *(float *)(a2 + 16);
    v8 = v18[2] * *(float *)(a2 + 12) + v18[8] * *(float *)(a2 + 20) + v18[5] * *(float *)(a2 + 16);
    LODWORD(v19[9]) = *(_DWORD *)(a2 + 36) + LODWORD(v18[9]) + 1;
    v19[5] = v8;
    v19[6] = v18[0] * *(float *)(a2 + 24) + v18[6] * *(float *)(a2 + 32) + v18[3] * *(float *)(a2 + 28);
    v19[7] = v18[1] * *(float *)(a2 + 24) + v18[7] * *(float *)(a2 + 32) + v18[4] * *(float *)(a2 + 28);
    v19[8] = v18[2] * *(float *)(a2 + 24) + v18[8] * *(float *)(a2 + 32) + v18[5] * *(float *)(a2 + 28);
    qmemcpy((void *)(a1 + 112), v19, 0x28u);
    sub_414E20(v21, a1, 1);
    v9 = *(float *)(a1 + 484);
    v10 = *(float *)(a1 + 444);
    v21[0] = v21[0] + *(double *)(a1 + 32);
    v21[1] = v21[1] + *(double *)(a1 + 40);
    v21[2] = v21[2] + *(double *)(a1 + 48);
    v16 = *(float *)(a1 + 448) + 3.1415927;
    sub_4B38E0((int)v17, v10, v9, v16);
    v11 = *(float *)&v17[6] * *(float *)(a1 + 272)
        + *(float *)v17 * *(float *)(a1 + 264)
        + *(float *)&v17[3] * *(float *)(a1 + 268);
    v12 = *(_DWORD *)(a1 + 300) + v17[9] + 1;
    v18[1] = *(float *)&v17[7] * *(float *)(a1 + 272)
           + *(float *)&v17[1] * *(float *)(a1 + 264)
           + *(float *)&v17[4] * *(float *)(a1 + 268);
    v18[2] = *(float *)&v17[8] * *(float *)(a1 + 272)
           + *(float *)&v17[2] * *(float *)(a1 + 264)
           + *(float *)&v17[5] * *(float *)(a1 + 268);
    v13 = *(float *)&v17[6] * *(float *)(a1 + 284)
        + *(float *)v17 * *(float *)(a1 + 276)
        + *(float *)&v17[3] * *(float *)(a1 + 280);
    v18[4] = *(float *)&v17[7] * *(float *)(a1 + 284)
           + *(float *)&v17[1] * *(float *)(a1 + 276)
           + *(float *)&v17[4] * *(float *)(a1 + 280);
    v18[5] = *(float *)&v17[8] * *(float *)(a1 + 284)
           + *(float *)&v17[2] * *(float *)(a1 + 276)
           + *(float *)&v17[5] * *(float *)(a1 + 280);
    v14 = *(float *)&v17[6] * *(float *)(a1 + 296)
        + *(float *)v17 * *(float *)(a1 + 288)
        + *(float *)&v17[3] * *(float *)(a1 + 292);
    v18[7] = *(float *)&v17[7] * *(float *)(a1 + 296)
           + *(float *)&v17[1] * *(float *)(a1 + 288)
           + *(float *)&v17[4] * *(float *)(a1 + 292);
    v18[8] = *(float *)&v17[8] * *(float *)(a1 + 296)
           + *(float *)&v17[2] * *(float *)(a1 + 288)
           + *(float *)&v17[5] * *(float *)(a1 + 292);
    v19[0] = v11 * *(float *)a2 + v14 * *(float *)(a2 + 8) + v13 * *(float *)(a2 + 4);
    v19[1] = v18[1] * *(float *)a2 + v18[7] * *(float *)(a2 + 8) + v18[4] * *(float *)(a2 + 4);
    v19[2] = v18[2] * *(float *)a2 + v18[8] * *(float *)(a2 + 8) + v18[5] * *(float *)(a2 + 4);
    v19[3] = v14 * *(float *)(a2 + 20) + v13 * *(float *)(a2 + 16) + v11 * *(float *)(a2 + 12);
    v19[4] = v18[7] * *(float *)(a2 + 20) + v18[4] * *(float *)(a2 + 16) + v18[1] * *(float *)(a2 + 12);
    v19[5] = v18[8] * *(float *)(a2 + 20) + v18[5] * *(float *)(a2 + 16) + v18[2] * *(float *)(a2 + 12);
    v19[6] = v11 * *(float *)(a2 + 24) + v14 * *(float *)(a2 + 32) + v13 * *(float *)(a2 + 28);
    v19[7] = v18[1] * *(float *)(a2 + 24) + v18[7] * *(float *)(a2 + 32) + v18[4] * *(float *)(a2 + 28);
    v15 = v18[2] * *(float *)(a2 + 24) + v18[8] * *(float *)(a2 + 32) + v18[5] * *(float *)(a2 + 28);
    LODWORD(v19[9]) = *(_DWORD *)(a2 + 36) + v12 + 1;
    v19[8] = v15;
    qmemcpy(v17, v19, sizeof(v17));
    result = sub_4F2310(v20, v21, v17);
    qmemcpy((void *)(a1 + 376), v21, 0x18u);
    qmemcpy((void *)(a1 + 400), v17, 0x28u);
  }
  return result;
}