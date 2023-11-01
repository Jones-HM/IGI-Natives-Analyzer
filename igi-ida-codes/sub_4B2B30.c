long double __cdecl sub_4B2B30(float *a1, float *a2)
{
  long double v3; // [esp+0h] [ebp-18h]

  if ( *a1 == 0.0 && a1[1] == 0.0 && a1[2] == 0.0 )
    return 0.0;
  if ( *a2 == 0.0 && a2[1] == 0.0 && a2[2] == 0.0 )
    return 0.0;
  v3 = (a1[2] * a2[2] + a1[1] * a2[1] + *a1 * *a2)
     / (sqrt(*a1 * *a1 + a1[1] * a1[1] + a1[2] * a1[2])
      * sqrt(*a2 * *a2 + a2[1] * a2[1] + a2[2] * a2[2]));
  if ( v3 >= 1.0 )
    return 0.0;
  if ( v3 > -1.0 )
    return acos(v3);
  return 3.1415927;
}