float *__cdecl sub_51A370(float *a1, int a2, int a3, float a4)
{
  double v4; // st7
  double *v5; // eax
  double *v6; // ecx
  double v7; // st6
  double v8; // st7
  double v9; // st7
  double v10; // st6
  float *result; // eax
  float v12; // [esp+0h] [ebp-14h]
  float v13; // [esp+4h] [ebp-10h]
  float v14; // [esp+8h] [ebp-Ch]
  float v15; // [esp+Ch] [ebp-8h]
  float v16; // [esp+10h] [ebp-4h]
  float v17; // [esp+1Ch] [ebp+8h]
  float v18; // [esp+24h] [ebp+10h]

  v4 = a4 * a4;
  v5 = *(double **)(a2 + 4 * a3 + 104);
  v6 = *(double **)(a2 + 4 * a3 + 108);
  v13 = v4 * 3.0;
  v12 = v13 - a4 * 4.0 + 1.0;
  v7 = a4 * 6.0;
  v17 = v4 * -6.0 + v7;
  v8 = v4 * 6.0 - v7;
  v18 = v13 - (a4 + a4);
  v14 = v8 * v5[4] + v17 * v6[4] + v6[15] * v18 + v5[15] * v12;
  v15 = v8 * v5[5] + v17 * v6[5] + v6[16] * v18 + v5[16] * v12;
  v9 = v8 * v5[6] + v17 * v6[6] + v6[17] * v18;
  v10 = v5[17];
  result = a1;
  *a1 = v14;
  v16 = v9 + v10 * v12;
  a1[1] = v15;
  a1[2] = v16;
  return result;
}