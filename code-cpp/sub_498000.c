float *__cdecl sub_498000(float *a1, float *a2)
{
  float *result; // eax
  double v3; // st7

  result = a2;
  v3 = 1.0 / a2[2];
  *a1 = *a2 * flt_BCAB28 * v3 + flt_BCAB30;
  a1[1] = a2[1] * flt_BCAB2C * v3 + flt_BCAB34;
  return result;
}