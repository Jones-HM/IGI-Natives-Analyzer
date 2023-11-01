double *__cdecl sub_469D00(float *a1, double *a2)
{
  double *result; // eax
  float v3; // [esp+4h] [ebp-8h]
  float v4; // [esp+8h] [ebp-4h]

  result = a2;
  v3 = a1[22] * -921600.0;
  v4 = a1[25] * -921600.0;
  dbl_5BDD78 = a1[19] * -921600.0 + *a2;
  dbl_5BDD80 = v3 + a2[1];
  dbl_5BDD88 = v4 + a2[2];
  return result;
}