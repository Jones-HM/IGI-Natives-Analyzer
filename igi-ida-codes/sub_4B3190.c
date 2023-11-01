double *__cdecl sub_4B3190(double *a1, double *a2, double *a3)
{
  double *result; // eax
  double v4[3]; // [esp+8h] [ebp-18h] BYREF

  result = a2;
  v4[0] = a3[2] * a2[1] - a2[2] * a3[1];
  v4[1] = -(a3[2] * *a2 - a2[2] * *a3);
  v4[2] = *a2 * a3[1] - *a3 * a2[1];
  qmemcpy(a1, v4, 0x18u);
  return result;
}