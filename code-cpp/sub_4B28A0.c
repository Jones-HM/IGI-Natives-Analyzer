long double __cdecl sub_4B28A0(double a1)
{
  if ( a1 < -1.0 )
    return acos(-1.0);
  if ( a1 > 1.0 )
    a1 = 1.0;
  return acos(a1);
}