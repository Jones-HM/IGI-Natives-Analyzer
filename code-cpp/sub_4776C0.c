float *__cdecl sub_4776C0(int a1, double **a2)
{
  float *result; // eax
  float *v3; // ecx
  int v4; // ecx
  double v5; // st7
  double *v6; // ecx
  int v7; // edx
  double v8; // st7
  double v9[3]; // [esp+8h] [ebp-40h] BYREF
  double v10[5]; // [esp+20h] [ebp-28h] BYREF

  result = (float *)a1;
  v3 = (float *)a2[1];
  v10[0] = v3[2] * *(double *)(a1 + 256) + v3[1] * *(double *)(a1 + 248) + *v3 * *(double *)(a1 + 240);
  v10[1] = v3[5] * *(double *)(a1 + 256) + v3[4] * *(double *)(a1 + 248) + v3[3] * *(double *)(a1 + 240);
  v10[2] = v3[8] * *(double *)(a1 + 256) + v3[7] * *(double *)(a1 + 248) + v3[6] * *(double *)(a1 + 240);
  qmemcpy(v9, v10, sizeof(v9));
  v4 = (int)*a2;
  v9[0] = v10[0] + **a2;
  v9[1] = v9[1] + *(double *)(v4 + 8);
  v9[2] = v9[2] + *(double *)(v4 + 16);
  v5 = *(float *)(a1 + 276);
  qmemcpy((void *)(a1 + 32), v9, 0x18u);
  v6 = a2[1];
  *(float *)v10 = v5 * *((float *)v6 + 1) + *((float *)v6 + 2) * result[72] + *(float *)v6 * result[66];
  *((float *)v10 + 1) = result[70] * *((float *)v6 + 1) + *((float *)v6 + 2) * result[73] + *(float *)v6 * result[67];
  *(float *)&v10[1] = result[71] * *((float *)v6 + 1) + *((float *)v6 + 2) * result[74] + *(float *)v6 * result[68];
  v7 = *(_DWORD *)(a1 + 300);
  *((float *)&v10[1] + 1) = *((float *)v6 + 5) * result[72]
                          + result[69] * *((float *)v6 + 4)
                          + *((float *)v6 + 3) * result[66];
  *(float *)&v10[2] = *((float *)v6 + 5) * result[73]
                    + result[70] * *((float *)v6 + 4)
                    + *((float *)v6 + 3) * result[67];
  *((float *)&v10[2] + 1) = *((float *)v6 + 5) * result[74]
                          + result[71] * *((float *)v6 + 4)
                          + *((float *)v6 + 3) * result[68];
  *(float *)&v10[3] = *((float *)v6 + 8) * result[72]
                    + result[69] * *((float *)v6 + 7)
                    + *((float *)v6 + 6) * result[66];
  *((float *)&v10[3] + 1) = *((float *)v6 + 8) * result[73]
                          + result[70] * *((float *)v6 + 7)
                          + *((float *)v6 + 6) * result[67];
  v8 = *((float *)v6 + 8) * result[74] + result[71] * *((float *)v6 + 7) + *((float *)v6 + 6) * result[68];
  HIDWORD(v10[4]) = *((_DWORD *)v6 + 9) + v7 + 1;
  *(float *)&v10[4] = v8;
  qmemcpy((void *)(a1 + 112), v10, 0x28u);
  return result;
}