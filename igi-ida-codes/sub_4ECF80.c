float *__cdecl sub_4ECF80(float *a1, float *a2, float *a3)
{
  float *result; // eax
  double v4; // st7
  float v5; // [esp+4h] [ebp-Ch]
  float v6; // [esp+8h] [ebp-8h]
  float v7; // [esp+Ch] [ebp-4h]

  result = a2;
  v5 = a3[2] * a2[19] - a2[20] * a3[1];
  v6 = -(a3[2] * a2[18] - a2[20] * *a3);
  v4 = a2[18] * a3[1] - *a3 * a2[19];
  *a1 = v5;
  v7 = v4;
  a1[1] = v6;
  a1[2] = v7;
  *a1 = a2[6] + *a1;
  a1[1] = a2[7] + a1[1];
  a1[2] = a2[8] + a1[2];
  return result;
}