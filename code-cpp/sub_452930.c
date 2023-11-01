float *__cdecl sub_452930(double *a1, float *a2, int a3, double *a4, float a5)
{
  int v6; // eax
  double v7; // st7
  double v8; // st6
  float *result; // eax
  double v10[3]; // [esp-24h] [ebp-8Ch] BYREF
  double v11; // [esp+0h] [ebp-68h] BYREF
  double v12; // [esp+8h] [ebp-60h]
  double v13; // [esp+10h] [ebp-58h]
  double v14[5]; // [esp+18h] [ebp-50h] BYREF
  int v15; // [esp+40h] [ebp-28h] BYREF
  float v16; // [esp+44h] [ebp-24h]
  float v17; // [esp+48h] [ebp-20h]
  float v18; // [esp+4Ch] [ebp-1Ch]
  float v19; // [esp+50h] [ebp-18h]
  float v20; // [esp+54h] [ebp-14h]
  float v21; // [esp+58h] [ebp-10h]
  float v22; // [esp+5Ch] [ebp-Ch]
  float v23; // [esp+60h] [ebp-8h]
  int v24; // [esp+64h] [ebp-4h]
  float v25; // [esp+74h] [ebp+Ch]
  float v26; // [esp+7Ch] [ebp+14h]

  v26 = a5 * 30.0;
  sub_451380(&v11, a3);
  v11 = v11 - *a4;
  v12 = v12 - a4[1];
  v13 = v13 - a4[2];
  v14[0] = *(float *)(a3 + 80) * v11 + *(float *)(a3 + 92) * v12 + *(float *)(a3 + 104) * v13;
  v14[1] = *(float *)(a3 + 96) * v12 + *(float *)(a3 + 108) * v13 + *(float *)(a3 + 84) * v11;
  v14[2] = *(float *)(a3 + 100) * v12 + *(float *)(a3 + 112) * v13 + *(float *)(a3 + 88) * v11;
  qmemcpy(v10, v14, sizeof(v10));
  v25 = sub_4148F0(v11, SLODWORD(v10[0]), SHIDWORD(v10[0]), v10[1], v10[2]);
  sub_4B3B60((int)&v15, v25);
  *(float *)v14 = *(float *)&v15 * *(float *)(a3 + 80) + v21 * *(float *)(a3 + 88) + v18 * *(float *)(a3 + 84);
  v6 = *(_DWORD *)(a3 + 116);
  *((float *)v14 + 1) = v16 * *(float *)(a3 + 80) + v22 * *(float *)(a3 + 88) + v19 * *(float *)(a3 + 84);
  v7 = v17 * *(float *)(a3 + 80);
  v8 = v23 * *(float *)(a3 + 88);
  HIDWORD(v14[4]) = v6 + v24 + 1;
  *(float *)&v14[1] = v7 + v8 + v20 * *(float *)(a3 + 84);
  *((float *)&v14[1] + 1) = v21 * *(float *)(a3 + 100)
                          + v18 * *(float *)(a3 + 96)
                          + *(float *)&v15 * *(float *)(a3 + 92);
  *(float *)&v14[2] = v22 * *(float *)(a3 + 100) + v19 * *(float *)(a3 + 96) + v16 * *(float *)(a3 + 92);
  *((float *)&v14[2] + 1) = v23 * *(float *)(a3 + 100) + v20 * *(float *)(a3 + 96) + v17 * *(float *)(a3 + 92);
  *(float *)&v14[3] = v21 * *(float *)(a3 + 112) + v18 * *(float *)(a3 + 108) + *(float *)&v15 * *(float *)(a3 + 104);
  *((float *)&v14[3] + 1) = v22 * *(float *)(a3 + 112) + v19 * *(float *)(a3 + 108) + v16 * *(float *)(a3 + 104);
  *(float *)&v14[4] = v23 * *(float *)(a3 + 112) + v20 * *(float *)(a3 + 108) + v17 * *(float *)(a3 + 104);
  qmemcpy(a1, v14, 0x28u);
  result = a2;
  v12 = v12 * 1.1;
  v13 = v13 * 1.1;
  *a2 = v11 * 1.1 / v26;
  a2[1] = v12 / v26;
  a2[2] = v13 / v26 + v26 * 22.30044444444444;
  return result;
}