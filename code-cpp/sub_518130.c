double *__cdecl sub_518130(double *a1, double a2, double a3, double a4, double a5)
{
  double *result; // eax

  result = a1;
  *a1 = a4;
  a1[1] = a2;
  a1[2] = a2 + a2 - (a3 + a3) + a4 + a5;
  a1[3] = a3 * 3.0 - a2 * 3.0 - (a4 + a4) - a5;
  return result;
}