void __cdecl sub_4B2D00(float *a1, float *a2, float *a3)
{
  long double v3; // st4
  float v4; // [esp+0h] [ebp-4h]

  if ( *a1 == 0.0 )
    *a3 = 0.0;
  else
    *a3 = atan2(a1[1], *a1);
  v3 = sqrt(*a1 * *a1 + a1[1] * a1[1] + a1[2] * a1[2]);
  if ( v3 == 0.0 )
  {
    *a2 = 0.0;
  }
  else
  {
    v4 = a1[2] / v3;
    sub_4B27D0(v4);
    *a2 = -v3;
  }
}