long double __cdecl sub_4B2840(double a1)
{
  if ( a1 < -1.0 )
    return asin(-1.0);
  if ( a1 > 1.0 )
    a1 = 1.0;
  return asin(a1);
}