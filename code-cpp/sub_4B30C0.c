void __cdecl sub_4B30C0(double *a1, double a2)
{
  double v2; // st7

  v2 = 1.0 / sub_4B3130(a1);
  *a1 = v2 * *a1 * a2;
  a1[1] = v2 * a1[1] * a2;
  a1[2] = v2 * a1[2] * a2;
}