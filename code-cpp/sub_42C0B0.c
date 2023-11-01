int __cdecl sub_42C0B0(int a1, int a2)
{
  float *v2; // eax
  double v3; // st7
  double v4; // st6
  double v5; // st5
  double *v6; // eax
  double v7; // st7
  double v8; // st7
  int v9; // eax
  int v10; // eax
  double v11; // st7
  double v12; // st6
  int v13; // eax
  double v14; // st7
  double v15; // st6
  int result; // eax
  float v17; // [esp+0h] [ebp-A8h]
  float v18; // [esp+0h] [ebp-A8h]
  double v19[5]; // [esp+14h] [ebp-94h] BYREF
  float v20; // [esp+3Ch] [ebp-6Ch]
  int v21[10]; // [esp+40h] [ebp-68h] BYREF
  float v22[10]; // [esp+68h] [ebp-40h] BYREF
  int v23[2]; // [esp+90h] [ebp-18h] BYREF
  double v24; // [esp+98h] [ebp-10h]
  double v25; // [esp+A0h] [ebp-8h]

  v2 = *(float **)(a2 + 4);
  v3 = v2[2] * *(double *)(a1 + 256) + v2[1] * *(double *)(a1 + 248) + *v2 * *(double *)(a1 + 240);
  v19[1] = v2[5] * *(double *)(a1 + 256) + v2[4] * *(double *)(a1 + 248) + v2[3] * *(double *)(a1 + 240);
  v4 = v2[8] * *(double *)(a1 + 256) + v2[7] * *(double *)(a1 + 248);
  v5 = v2[6] * *(double *)(a1 + 240);
  v6 = *(double **)a2;
  v19[2] = v4 + v5;
  *(double *)v23 = v3 + *v6;
  v24 = v19[1] + v6[1];
  v25 = v19[2] + v6[2];
  if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
    v7 = *(float *)(a1 + 160);
  else
    v7 = *(float *)(a1 + 156);
  if ( *(float *)(a1 + 152) <= v7 )
  {
    if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
      v8 = *(float *)(a1 + 160);
    else
      v8 = *(float *)(a1 + 156);
  }
  else
  {
    v8 = *(float *)(a1 + 152);
  }
  v9 = *(_DWORD *)(a1 + 108);
  v20 = v8;
  v17 = sub_4D0950(v9) * v20;
  v10 = sub_416920();
  sub_4C6940(v10, a1, (int)v23, v17);
  v18 = sub_4B4770(&unk_57BD00);
  sub_4B3BA0((int)v21, v18);
  *(float *)v19 = *(float *)&v21[6] * *(float *)(a1 + 272)
                + *(float *)v21 * *(float *)(a1 + 264)
                + *(float *)&v21[3] * *(float *)(a1 + 268);
  *((float *)v19 + 1) = *(float *)&v21[7] * *(float *)(a1 + 272)
                      + *(float *)&v21[1] * *(float *)(a1 + 264)
                      + *(float *)&v21[4] * *(float *)(a1 + 268);
  *(float *)&v19[1] = *(float *)&v21[8] * *(float *)(a1 + 272)
                    + *(float *)&v21[2] * *(float *)(a1 + 264)
                    + *(float *)&v21[5] * *(float *)(a1 + 268);
  *((float *)&v19[1] + 1) = *(float *)&v21[6] * *(float *)(a1 + 284)
                          + *(float *)v21 * *(float *)(a1 + 276)
                          + *(float *)&v21[3] * *(float *)(a1 + 280);
  *(float *)&v19[2] = *(float *)&v21[7] * *(float *)(a1 + 284)
                    + *(float *)&v21[1] * *(float *)(a1 + 276)
                    + *(float *)&v21[4] * *(float *)(a1 + 280);
  *((float *)&v19[2] + 1) = *(float *)&v21[8] * *(float *)(a1 + 284)
                          + *(float *)&v21[2] * *(float *)(a1 + 276)
                          + *(float *)&v21[5] * *(float *)(a1 + 280);
  v11 = *(float *)&v21[6] * *(float *)(a1 + 296) + *(float *)v21 * *(float *)(a1 + 288);
  v12 = *(float *)&v21[3] * *(float *)(a1 + 292);
  v13 = *(_DWORD *)(a2 + 4);
  HIDWORD(v19[4]) = *(_DWORD *)(a1 + 300) + v21[9] + 1;
  *(float *)&v19[3] = v11 + v12;
  *((float *)&v19[3] + 1) = *(float *)&v21[7] * *(float *)(a1 + 296)
                          + *(float *)&v21[1] * *(float *)(a1 + 288)
                          + *(float *)&v21[4] * *(float *)(a1 + 292);
  *(float *)&v19[4] = *(float *)&v21[8] * *(float *)(a1 + 296)
                    + *(float *)&v21[2] * *(float *)(a1 + 288)
                    + *(float *)&v21[5] * *(float *)(a1 + 292);
  qmemcpy(v21, v19, sizeof(v21));
  v22[0] = *(float *)&v19[3] * *(float *)(v13 + 8)
         + *((float *)&v19[1] + 1) * *(float *)(v13 + 4)
         + *(float *)v19 * *(float *)v13;
  v22[1] = *((float *)&v19[3] + 1) * *(float *)(v13 + 8)
         + *(float *)&v19[2] * *(float *)(v13 + 4)
         + *((float *)v19 + 1) * *(float *)v13;
  v22[2] = *(float *)&v19[4] * *(float *)(v13 + 8)
         + *((float *)&v19[2] + 1) * *(float *)(v13 + 4)
         + *(float *)&v19[1] * *(float *)v13;
  v22[3] = *(float *)&v19[3] * *(float *)(v13 + 20)
         + *(float *)v19 * *(float *)(v13 + 12)
         + *((float *)&v19[1] + 1) * *(float *)(v13 + 16);
  v22[4] = *((float *)&v19[3] + 1) * *(float *)(v13 + 20)
         + *((float *)v19 + 1) * *(float *)(v13 + 12)
         + *(float *)&v19[2] * *(float *)(v13 + 16);
  v22[5] = *(float *)&v19[4] * *(float *)(v13 + 20)
         + *(float *)&v19[1] * *(float *)(v13 + 12)
         + *((float *)&v19[2] + 1) * *(float *)(v13 + 16);
  v22[6] = *(float *)&v19[3] * *(float *)(v13 + 32)
         + *(float *)v19 * *(float *)(v13 + 24)
         + *((float *)&v19[1] + 1) * *(float *)(v13 + 28);
  v22[7] = *((float *)&v19[3] + 1) * *(float *)(v13 + 32)
         + *((float *)v19 + 1) * *(float *)(v13 + 24)
         + *(float *)&v19[2] * *(float *)(v13 + 28);
  v14 = *(float *)&v19[4] * *(float *)(v13 + 32) + *(float *)&v19[1] * *(float *)(v13 + 24);
  v15 = *((float *)&v19[2] + 1) * *(float *)(v13 + 28);
  result = *(_DWORD *)(v13 + 36);
  LODWORD(v22[9]) = result + HIDWORD(v19[4]) + 1;
  v22[8] = v14 + v15;
  qmemcpy((void *)(a1 + 112), v22, 0x28u);
  return result;
}