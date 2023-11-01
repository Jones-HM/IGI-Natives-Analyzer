int __cdecl sub_445DE0(int a1, _DWORD *a2)
{
  float *v3; // eax
  int v4; // eax
  int v5; // edx
  double v6; // st7
  double v7; // st6
  float *v8; // edx
  int v9; // eax
  long double v10; // st7
  double v11; // st7
  double v12; // st6
  long double v13; // st7
  long double v14; // st7
  float v16; // [esp+Ch] [ebp-4Ch]
  double v17; // [esp+10h] [ebp-48h]
  double v18[3]; // [esp+18h] [ebp-40h] BYREF
  double v19[5]; // [esp+30h] [ebp-28h] BYREF

  v3 = (float *)a2[1];
  v18[0] = v3[2] * *(double *)(a1 + 760) + v3[1] * *(double *)(a1 + 752) + *v3 * *(double *)(a1 + 744);
  v18[1] = v3[5] * *(double *)(a1 + 760) + v3[4] * *(double *)(a1 + 752) + v3[3] * *(double *)(a1 + 744);
  v18[2] = v3[8] * *(double *)(a1 + 760) + v3[7] * *(double *)(a1 + 752) + v3[6] * *(double *)(a1 + 744);
  qmemcpy((void *)(a1 + 240), v18, 0x18u);
  *(double *)(a1 + 240) = *(double *)*a2 + *(double *)(a1 + 240);
  *(double *)(a1 + 248) = *(double *)(*a2 + 8) + *(double *)(a1 + 248);
  *(double *)(a1 + 256) = *(double *)(*a2 + 16) + *(double *)(a1 + 256);
  v4 = a2[1];
  *(float *)v19 = *(float *)(v4 + 8) * *(float *)(a1 + 792)
                + *(float *)(v4 + 4) * *(float *)(a1 + 780)
                + *(float *)(a1 + 768) * *(float *)v4;
  *((float *)v19 + 1) = *(float *)(v4 + 8) * *(float *)(a1 + 796)
                      + *(float *)(v4 + 4) * *(float *)(a1 + 784)
                      + *(float *)(a1 + 772) * *(float *)v4;
  *(float *)&v19[1] = *(float *)(v4 + 8) * *(float *)(a1 + 800)
                    + *(float *)(v4 + 4) * *(float *)(a1 + 788)
                    + *(float *)(a1 + 776) * *(float *)v4;
  v5 = *(_DWORD *)(v4 + 36);
  *((float *)&v19[1] + 1) = *(float *)(v4 + 16) * *(float *)(a1 + 780)
                          + *(float *)(a1 + 792) * *(float *)(v4 + 20)
                          + *(float *)(a1 + 768) * *(float *)(v4 + 12);
  *(float *)&v19[2] = *(float *)(v4 + 16) * *(float *)(a1 + 784)
                    + *(float *)(a1 + 796) * *(float *)(v4 + 20)
                    + *(float *)(a1 + 772) * *(float *)(v4 + 12);
  *((float *)&v19[2] + 1) = *(float *)(v4 + 16) * *(float *)(a1 + 788)
                          + *(float *)(a1 + 800) * *(float *)(v4 + 20)
                          + *(float *)(a1 + 776) * *(float *)(v4 + 12);
  *(float *)&v19[3] = *(float *)(v4 + 28) * *(float *)(a1 + 780)
                    + *(float *)(a1 + 792) * *(float *)(v4 + 32)
                    + *(float *)(a1 + 768) * *(float *)(v4 + 24);
  *((float *)&v19[3] + 1) = *(float *)(v4 + 28) * *(float *)(a1 + 784)
                          + *(float *)(a1 + 796) * *(float *)(v4 + 32)
                          + *(float *)(a1 + 772) * *(float *)(v4 + 24);
  v6 = *(float *)(v4 + 28) * *(float *)(a1 + 788) + *(float *)(a1 + 800) * *(float *)(v4 + 32);
  v7 = *(float *)(a1 + 776) * *(float *)(v4 + 24);
  HIDWORD(v19[4]) = v5 + *(_DWORD *)(a1 + 804) + 1;
  *(float *)&v19[4] = v6 + v7;
  qmemcpy((void *)(a1 + 272), v19, 0x28u);
  sub_446290(a1);
  v8 = (float *)(a1 + 272);
  LODWORD(v19[0]) = *(_DWORD *)(a1 + 272);
  v9 = *(_DWORD *)(a1 + 280);
  HIDWORD(v19[0]) = *(_DWORD *)(a1 + 276);
  LODWORD(v19[1]) = v9;
  if ( *(float *)v19 != 0.0 || *((float *)v19 + 1) != 0.0 || *(float *)&v19[1] != 0.0 )
  {
    v10 = 1.0
        / sqrt(
            *(float *)v19 * *(float *)v19
          + *((float *)v19 + 1) * *((float *)v19 + 1)
          + *(float *)&v19[1] * *(float *)&v19[1]);
    *(float *)v19 = *(float *)v19 * v10;
    *((float *)v19 + 1) = *((float *)v19 + 1) * v10;
    *(float *)&v19[1] = *(float *)&v19[1] * v10;
  }
  v16 = *(float *)(a1 + 280) * *(float *)(a1 + 300) - *(float *)(a1 + 276) * *(float *)(a1 + 304);
  v11 = *(float *)(a1 + 280) * *(float *)(a1 + 296);
  v12 = *v8 * *(float *)(a1 + 304);
  *((float *)&v19[1] + 1) = v16;
  *(float *)&v17 = -(v11 - v12);
  *((float *)&v17 + 1) = *(float *)(a1 + 276) * *(float *)(a1 + 296) - *v8 * *(float *)(a1 + 300);
  v19[2] = v17;
  *(float *)v18 = *((float *)&v17 + 1) * *((float *)v19 + 1) - *(float *)&v17 * *(float *)&v19[1];
  *((float *)v18 + 1) = -(*((float *)&v17 + 1) * *(float *)v19 - v16 * *(float *)&v19[1]);
  v19[3] = v18[0];
  *(float *)&v18[1] = *(float *)&v17 * *(float *)v19 - v16 * *((float *)v19 + 1);
  LODWORD(v19[4]) = LODWORD(v18[1]);
  if ( v16 != 0.0 || *(float *)&v17 != 0.0 || *((float *)&v17 + 1) != 0.0 )
  {
    v13 = 1.0 / sqrt(v16 * v16 + *((float *)&v17 + 1) * *((float *)&v17 + 1) + *(float *)&v17 * *(float *)&v17);
    *((float *)&v19[1] + 1) = v16 * v13;
    *(float *)&v19[2] = *(float *)&v19[2] * v13;
    *((float *)&v19[2] + 1) = *((float *)&v19[2] + 1) * v13;
  }
  if ( *(float *)v18 != 0.0 || *((float *)v18 + 1) != 0.0 || *(float *)&v18[1] != 0.0 )
  {
    v14 = 1.0
        / sqrt(
            *(float *)v18 * *(float *)v18
          + *((float *)v18 + 1) * *((float *)v18 + 1)
          + *(float *)&v18[1] * *(float *)&v18[1]);
    *(float *)&v19[3] = *(float *)v18 * v14;
    *((float *)&v19[3] + 1) = *((float *)&v19[3] + 1) * v14;
    *(float *)&v19[4] = *(float *)&v19[4] * v14;
  }
  qmemcpy(v8, v19, 0x28u);
  *(_DWORD *)(a1 + 308) = 0;
  qmemcpy((void *)(a1 + 112), v8, 0x28u);
  return sub_4463B0(a1);
}