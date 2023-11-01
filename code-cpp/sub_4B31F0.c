long double __cdecl sub_4B31F0(double *a1, double *a2)
{
  long double v3; // st7
  long double v4; // [esp+8h] [ebp-10h]
  double v5; // [esp+10h] [ebp-8h]

  if ( (unsigned __int8)sub_4B3320(a1) )
    return 0.0;
  if ( (unsigned __int8)sub_4B3320(a2) )
    return 0.0;
  v5 = a1[2] * a2[2] + a1[1] * a2[1] + *a1 * *a2;
  v4 = sub_4B3130(a1);
  v3 = v5 / (sub_4B3130(a2) * v4);
  if ( v3 >= 1.0 )
    return 0.0;
  if ( v3 > -1.0 )
    return acos(v3);
  return 3.141592653589794;
}