float *__cdecl sub_498040(float *a1, float *a2, float a3)
{
  double v3; // st7
  float *result; // eax

  v3 = 1.0 / a3;
  result = a2;
  *a1 = *a2 * flt_BCAB28 * v3;
  a1[1] = a2[1] * flt_BCAB2C * v3;
  return result;
}