int __cdecl sub_4B2C70(float *a1, float *a2, float *a3, float *a4)
{
  double v4; // st7
  int result; // eax
  double v6; // st7

  v4 = a3[1] * a4[1] + *a3 * *a4 + a4[2] * a3[2];
  if ( v4 > 0.0000099999997 || v4 < -0.0000099999997 )
  {
    v6 = (a2[2] * a4[2] + *a2 * *a4 + a2[1] * a4[1]) / v4;
    *a1 = *a2 - v6 * *a3;
    a1[1] = a2[1] - v6 * a3[1];
    result = 1;
    a1[2] = a2[2] - v6 * a3[2];
  }
  else
  {
    *a1 = 0.0;
    a1[1] = 0.0;
    a1[2] = 0.0;
    return 0;
  }
  return result;
}