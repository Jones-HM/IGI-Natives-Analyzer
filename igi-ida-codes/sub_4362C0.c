int __cdecl sub_4362C0(int a1, int a2)
{
  int v2; // esi
  int v3; // edi
  float *v4; // eax
  double v5; // st7
  double v6; // st6
  double v7; // st5
  double *v8; // eax
  double v9; // st7
  double v10; // st7
  int v11; // eax
  float *v12; // eax
  double v13; // st7
  float v14; // eax
  double v15; // st7
  double v16; // st7
  double v17; // st7
  int result; // eax
  int v19; // ecx
  double v20; // st7
  double v21; // st6
  float v22; // [esp+0h] [ebp-A8h]
  float v23; // [esp+14h] [ebp-94h]
  float v24; // [esp+14h] [ebp-94h]
  double v25[5]; // [esp+18h] [ebp-90h] BYREF
  int v26[10]; // [esp+40h] [ebp-68h] BYREF
  float v27[10]; // [esp+68h] [ebp-40h] BYREF
  int v28[2]; // [esp+90h] [ebp-18h] BYREF
  double v29; // [esp+98h] [ebp-10h]
  double v30; // [esp+A0h] [ebp-8h]

  v2 = *(_DWORD *)(a2 + 8);
  v3 = *(_DWORD *)(*(_DWORD *)(v2 + 436) + 724);
  v4 = *(float **)(a2 + 4);
  v5 = v4[2] * *(double *)(a1 + 256) + v4[1] * *(double *)(a1 + 248) + *v4 * *(double *)(a1 + 240);
  v25[1] = v4[5] * *(double *)(a1 + 256) + v4[4] * *(double *)(a1 + 248) + v4[3] * *(double *)(a1 + 240);
  v6 = v4[8] * *(double *)(a1 + 256) + v4[7] * *(double *)(a1 + 248);
  v7 = v4[6] * *(double *)(a1 + 240);
  v8 = *(double **)a2;
  v25[2] = v6 + v7;
  *(double *)v28 = v5 + *v8;
  v29 = v25[1] + v8[1];
  v30 = v25[2] + v8[2];
  if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
    v9 = *(float *)(a1 + 160);
  else
    v9 = *(float *)(a1 + 156);
  if ( *(float *)(a1 + 152) <= v9 )
  {
    if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
      v10 = *(float *)(a1 + 160);
    else
      v10 = *(float *)(a1 + 156);
  }
  else
  {
    v10 = *(float *)(a1 + 152);
  }
  v23 = v10;
  v22 = sub_4D0950(*(_DWORD *)(a1 + 108)) * v23;
  v11 = sub_416920();
  sub_4C6940(v11, a1, (int)v28, v22);
  v12 = *(float **)(a1 + 312);
  v13 = v12[1];
  v14 = *v12;
  v15 = v13 * 0.017453292;
  if ( LODWORD(v14) == 1 )
  {
    v16 = v15 * *(float *)(v2 + 1832) - v15 * *(float *)(v2 + 1828);
  }
  else
  {
    if ( LODWORD(v14) != 2 )
    {
      if ( v14 == 0.0 )
      {
        v24 = -(v15 * *(float *)(v2 + 1828));
        sub_4B3B60((int)v26, v24);
        goto LABEL_20;
      }
      if ( LODWORD(v14) == 3 )
        v23 = -(v15 * *(float *)(v2 + 1836));
LABEL_19:
      sub_4B3B60((int)v26, v23);
      goto LABEL_20;
    }
    v16 = v15 * *(float *)(v2 + 1832) + v15 * *(float *)(v2 + 1828);
  }
  v23 = v16;
  if ( v16 < *(float *)(v3 + 4) )
    goto LABEL_19;
  sub_4B3B60((int)v26, *(float *)(v3 + 4));
LABEL_20:
  *(float *)v25 = *(float *)&v26[6] * *(float *)(a1 + 272)
                + *(float *)v26 * *(float *)(a1 + 264)
                + *(float *)&v26[3] * *(float *)(a1 + 268);
  *((float *)v25 + 1) = *(float *)&v26[7] * *(float *)(a1 + 272)
                      + *(float *)&v26[1] * *(float *)(a1 + 264)
                      + *(float *)&v26[4] * *(float *)(a1 + 268);
  *(float *)&v25[1] = *(float *)&v26[8] * *(float *)(a1 + 272)
                    + *(float *)&v26[2] * *(float *)(a1 + 264)
                    + *(float *)&v26[5] * *(float *)(a1 + 268);
  *((float *)&v25[1] + 1) = *(float *)&v26[6] * *(float *)(a1 + 284)
                          + *(float *)v26 * *(float *)(a1 + 276)
                          + *(float *)&v26[3] * *(float *)(a1 + 280);
  *(float *)&v25[2] = *(float *)&v26[7] * *(float *)(a1 + 284)
                    + *(float *)&v26[1] * *(float *)(a1 + 276)
                    + *(float *)&v26[4] * *(float *)(a1 + 280);
  *((float *)&v25[2] + 1) = *(float *)&v26[8] * *(float *)(a1 + 284)
                          + *(float *)&v26[2] * *(float *)(a1 + 276)
                          + *(float *)&v26[5] * *(float *)(a1 + 280);
  *(float *)&v25[3] = *(float *)&v26[6] * *(float *)(a1 + 296)
                    + *(float *)v26 * *(float *)(a1 + 288)
                    + *(float *)&v26[3] * *(float *)(a1 + 292);
  v17 = *(float *)&v26[7] * *(float *)(a1 + 296)
      + *(float *)&v26[1] * *(float *)(a1 + 288)
      + *(float *)&v26[4] * *(float *)(a1 + 292);
  result = *(_DWORD *)(a2 + 4);
  HIDWORD(v25[4]) = *(_DWORD *)(a1 + 300) + v26[9] + 1;
  *((float *)&v25[3] + 1) = v17;
  *(float *)&v25[4] = *(float *)&v26[8] * *(float *)(a1 + 296)
                    + *(float *)&v26[2] * *(float *)(a1 + 288)
                    + *(float *)&v26[5] * *(float *)(a1 + 292);
  qmemcpy(v26, v25, sizeof(v26));
  v27[0] = *(float *)&v25[3] * *(float *)(result + 8)
         + *((float *)&v25[1] + 1) * *(float *)(result + 4)
         + *(float *)v25 * *(float *)result;
  v27[1] = *((float *)&v25[3] + 1) * *(float *)(result + 8)
         + *(float *)&v25[2] * *(float *)(result + 4)
         + *((float *)v25 + 1) * *(float *)result;
  v27[2] = *(float *)&v25[4] * *(float *)(result + 8)
         + *((float *)&v25[2] + 1) * *(float *)(result + 4)
         + *(float *)&v25[1] * *(float *)result;
  v27[3] = *(float *)&v25[3] * *(float *)(result + 20)
         + *(float *)v25 * *(float *)(result + 12)
         + *((float *)&v25[1] + 1) * *(float *)(result + 16);
  v27[4] = *((float *)&v25[3] + 1) * *(float *)(result + 20)
         + *((float *)v25 + 1) * *(float *)(result + 12)
         + *(float *)&v25[2] * *(float *)(result + 16);
  v19 = *(_DWORD *)(result + 36);
  v27[5] = *(float *)&v25[4] * *(float *)(result + 20)
         + *(float *)&v25[1] * *(float *)(result + 12)
         + *((float *)&v25[2] + 1) * *(float *)(result + 16);
  v20 = *(float *)&v25[3] * *(float *)(result + 32);
  v21 = *(float *)v25 * *(float *)(result + 24);
  LODWORD(v27[9]) = v19 + HIDWORD(v25[4]) + 1;
  v27[6] = v20 + v21 + *((float *)&v25[1] + 1) * *(float *)(result + 28);
  v27[7] = *((float *)&v25[3] + 1) * *(float *)(result + 32)
         + *((float *)v25 + 1) * *(float *)(result + 24)
         + *(float *)&v25[2] * *(float *)(result + 28);
  v27[8] = *(float *)&v25[4] * *(float *)(result + 32)
         + *(float *)&v25[1] * *(float *)(result + 24)
         + *((float *)&v25[2] + 1) * *(float *)(result + 28);
  qmemcpy((void *)(a1 + 112), v27, 0x28u);
  return result;
}