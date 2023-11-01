long double __cdecl sub_4B2950(float *a1, float *a2)
{
  double v2; // st6
  double v3; // st4

  v2 = a1[1] - a2[1];
  v3 = *a1 - *a2;
  return sqrt(v2 * v2 + v3 * v3);
}