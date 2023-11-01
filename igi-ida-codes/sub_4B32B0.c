long double __cdecl sub_4B32B0(double *a1, double *a2)
{
  double v2; // st6
  double v3; // st5

  v2 = a1[1] - a2[1];
  v3 = a1[2] - a2[2];
  return sqrt(v3 * v3 + v2 * v2 + (*a1 - *a2) * (*a1 - *a2));
}