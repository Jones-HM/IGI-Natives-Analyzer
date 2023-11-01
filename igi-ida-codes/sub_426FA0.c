int __cdecl sub_426FA0(int a1, int a2)
{
  float *v3; // eax
  double v4; // st7
  double v5; // st7
  double v6; // st6
  double *v7; // eax
  double v8; // st7
  double v9; // st7
  int v10; // eax
  int v11; // eax
  int v12; // edx
  double v13; // st7
  double v14; // st6
  int result; // eax
  float v16; // [esp+0h] [ebp-54h]
  int v17[6]; // [esp+14h] [ebp-40h] BYREF
  double v18[5]; // [esp+2Ch] [ebp-28h] BYREF
  float v19; // [esp+58h] [ebp+4h]

  v3 = *(float **)(a2 + 4);
  v4 = v3[2];
  qmemcpy(v17, (const void *)(a1 + 240), sizeof(v17));
  v18[0] = v4 * *(double *)&v17[4] + v3[1] * *(double *)&v17[2] + *v3 * *(double *)v17;
  v18[1] = v3[5] * *(double *)&v17[4] + v3[4] * *(double *)&v17[2] + v3[3] * *(double *)v17;
  v5 = v3[8] * *(double *)&v17[4] + v3[7] * *(double *)&v17[2];
  v6 = v3[6] * *(double *)v17;
  v7 = *(double **)a2;
  v18[2] = v5 + v6;
  qmemcpy(v17, v18, sizeof(v17));
  *(double *)v17 = v18[0] + *v7;
  *(double *)&v17[2] = *(double *)&v17[2] + v7[1];
  *(double *)&v17[4] = *(double *)&v17[4] + v7[2];
  if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
    v8 = *(float *)(a1 + 160);
  else
    v8 = *(float *)(a1 + 156);
  if ( *(float *)(a1 + 152) <= v8 )
  {
    if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
      v9 = *(float *)(a1 + 160);
    else
      v9 = *(float *)(a1 + 156);
  }
  else
  {
    v9 = *(float *)(a1 + 152);
  }
  v19 = v9;
  v16 = sub_4D0950(*(_DWORD *)(a1 + 108)) * v19;
  v10 = sub_416920();
  sub_4C6940(v10, a1, (int)v17, v16);
  v11 = *(_DWORD *)(a2 + 4);
  *(float *)v18 = *(float *)(a1 + 276) * *(float *)(v11 + 4)
                + *(float *)(v11 + 8) * *(float *)(a1 + 288)
                + *(float *)(a1 + 264) * *(float *)v11;
  *((float *)v18 + 1) = *(float *)(a1 + 280) * *(float *)(v11 + 4)
                      + *(float *)(v11 + 8) * *(float *)(a1 + 292)
                      + *(float *)(a1 + 268) * *(float *)v11;
  *(float *)&v18[1] = *(float *)(a1 + 284) * *(float *)(v11 + 4)
                    + *(float *)(v11 + 8) * *(float *)(a1 + 296)
                    + *(float *)(a1 + 272) * *(float *)v11;
  *((float *)&v18[1] + 1) = *(float *)(v11 + 16) * *(float *)(a1 + 276)
                          + *(float *)(a1 + 288) * *(float *)(v11 + 20)
                          + *(float *)(a1 + 264) * *(float *)(v11 + 12);
  *(float *)&v18[2] = *(float *)(v11 + 16) * *(float *)(a1 + 280)
                    + *(float *)(a1 + 292) * *(float *)(v11 + 20)
                    + *(float *)(a1 + 268) * *(float *)(v11 + 12);
  *((float *)&v18[2] + 1) = *(float *)(v11 + 16) * *(float *)(a1 + 284)
                          + *(float *)(a1 + 296) * *(float *)(v11 + 20)
                          + *(float *)(a1 + 272) * *(float *)(v11 + 12);
  v12 = *(_DWORD *)(v11 + 36);
  *(float *)&v18[3] = *(float *)(v11 + 28) * *(float *)(a1 + 276)
                    + *(float *)(a1 + 288) * *(float *)(v11 + 32)
                    + *(float *)(a1 + 264) * *(float *)(v11 + 24);
  *((float *)&v18[3] + 1) = *(float *)(v11 + 28) * *(float *)(a1 + 280)
                          + *(float *)(a1 + 292) * *(float *)(v11 + 32)
                          + *(float *)(a1 + 268) * *(float *)(v11 + 24);
  v13 = *(float *)(v11 + 28) * *(float *)(a1 + 284) + *(float *)(a1 + 296) * *(float *)(v11 + 32);
  v14 = *(float *)(a1 + 272) * *(float *)(v11 + 24);
  result = *(_DWORD *)(a1 + 300);
  HIDWORD(v18[4]) = v12 + result + 1;
  *(float *)&v18[4] = v13 + v14;
  qmemcpy((void *)(a1 + 112), v18, 0x28u);
  return result;
}