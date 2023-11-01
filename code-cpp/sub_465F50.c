char __cdecl sub_465F50(int a1, int a2)
{
  __int16 v2; // ax
  char result; // al
  float *v5; // eax
  double v6; // st7
  double v7; // st7
  double v8; // st6
  double *v9; // eax
  double v10; // st7
  double v11; // st7
  int v12; // eax
  int v13; // eax
  int v14; // ecx
  int v15; // edx
  double v16; // st7
  double v17; // st6
  float v18; // [esp+0h] [ebp-6Ch]
  double v19[3]; // [esp+14h] [ebp-58h] BYREF
  int v20[6]; // [esp+2Ch] [ebp-40h] BYREF
  double v21[5]; // [esp+44h] [ebp-28h] BYREF
  float v22; // [esp+70h] [ebp+4h]

  v2 = sub_4F45F0();
  result = sub_401CF0(*(_WORD *)(*(_DWORD *)(a1 + 304) + 28), v2);
  if ( result )
  {
    v5 = *(float **)(a2 + 4);
    v6 = v5[2];
    qmemcpy(v19, (const void *)(a1 + 240), sizeof(v19));
    v21[0] = v6 * v19[2] + v5[1] * v19[1] + *v5 * v19[0];
    v21[1] = v5[5] * v19[2] + v5[4] * v19[1] + v5[3] * v19[0];
    v7 = v5[8] * v19[2] + v5[7] * v19[1];
    v8 = v5[6] * v19[0];
    v9 = *(double **)a2;
    v21[2] = v7 + v8;
    qmemcpy(v20, v21, sizeof(v20));
    *(double *)v20 = v21[0] + *v9;
    *(double *)&v20[2] = *(double *)&v20[2] + v9[1];
    *(double *)&v20[4] = *(double *)&v20[4] + v9[2];
    if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
      v10 = *(float *)(a1 + 160);
    else
      v10 = *(float *)(a1 + 156);
    if ( *(float *)(a1 + 152) <= v10 )
    {
      if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
        v11 = *(float *)(a1 + 160);
      else
        v11 = *(float *)(a1 + 156);
    }
    else
    {
      v11 = *(float *)(a1 + 152);
    }
    v22 = v11;
    v18 = sub_4D0950(*(_DWORD *)(a1 + 108)) * v22;
    v12 = sub_416920();
    sub_4C6940(v12, a1, (int)v20, v18);
    v13 = *(_DWORD *)(a2 + 4);
    *(float *)v21 = *(float *)v13 * *(float *)(a1 + 264)
                  + *(float *)(a1 + 276) * *(float *)(v13 + 4)
                  + *(float *)(v13 + 8) * *(float *)(a1 + 288);
    *((float *)v21 + 1) = *(float *)v13 * *(float *)(a1 + 268)
                        + *(float *)(a1 + 280) * *(float *)(v13 + 4)
                        + *(float *)(v13 + 8) * *(float *)(a1 + 292);
    *(float *)&v21[1] = *(float *)v13 * *(float *)(a1 + 272)
                      + *(float *)(a1 + 284) * *(float *)(v13 + 4)
                      + *(float *)(v13 + 8) * *(float *)(a1 + 296);
    *((float *)&v21[1] + 1) = *(float *)(v13 + 20) * *(float *)(a1 + 288)
                            + *(float *)(v13 + 12) * *(float *)(a1 + 264)
                            + *(float *)(v13 + 16) * *(float *)(a1 + 276);
    *(float *)&v21[2] = *(float *)(v13 + 20) * *(float *)(a1 + 292)
                      + *(float *)(v13 + 12) * *(float *)(a1 + 268)
                      + *(float *)(v13 + 16) * *(float *)(a1 + 280);
    *((float *)&v21[2] + 1) = *(float *)(v13 + 20) * *(float *)(a1 + 296)
                            + *(float *)(v13 + 12) * *(float *)(a1 + 272)
                            + *(float *)(v13 + 16) * *(float *)(a1 + 284);
    v14 = *(_DWORD *)(v13 + 36);
    v15 = *(_DWORD *)(a1 + 300);
    *(float *)&v21[3] = *(float *)(v13 + 32) * *(float *)(a1 + 288)
                      + *(float *)(v13 + 24) * *(float *)(a1 + 264)
                      + *(float *)(v13 + 28) * *(float *)(a1 + 276);
    *((float *)&v21[3] + 1) = *(float *)(v13 + 32) * *(float *)(a1 + 292)
                            + *(float *)(v13 + 24) * *(float *)(a1 + 268)
                            + *(float *)(v13 + 28) * *(float *)(a1 + 280);
    v16 = *(float *)(v13 + 32) * *(float *)(a1 + 296) + *(float *)(v13 + 24) * *(float *)(a1 + 272);
    v17 = *(float *)(v13 + 28) * *(float *)(a1 + 284);
    result = v14 + v15 + 1;
    HIDWORD(v21[4]) = v14 + v15 + 1;
    *(float *)&v21[4] = v16 + v17;
    qmemcpy((void *)(a1 + 112), v21, 0x28u);
  }
  return result;
}