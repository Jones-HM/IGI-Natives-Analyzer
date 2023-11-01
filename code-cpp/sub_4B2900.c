void __cdecl sub_4B2900(float *a1)
{
  double v1; // st7

  v1 = 1.0 / sub_4B2930(a1);
  *a1 = *a1 * v1;
  a1[1] = a1[1] * v1;
}