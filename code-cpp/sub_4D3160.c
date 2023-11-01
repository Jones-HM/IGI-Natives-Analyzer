float *__cdecl sub_4D3160(float *a1, float *a2, float *a3, float a4)
{
  float *result; // eax
  float v5; // [esp+4h] [ebp-8h]
  float v6; // [esp+4h] [ebp-8h]
  float v7; // [esp+8h] [ebp-4h]
  float v8; // [esp+8h] [ebp-4h]

  result = a3;
  v5 = a2[1] - a3[1];
  v7 = a2[2] - a3[2];
  v6 = v5 * a4;
  v8 = v7 * a4;
  *a1 = (*a2 - *a3) * a4 + *a3;
  a1[1] = v6 + a3[1];
  a1[2] = v8 + a3[2];
  return result;
}