long double __cdecl sub_4FDC20(double *a1)
{
  double v1; // st7
  long double result; // st7
  double v3[2]; // [esp+0h] [ebp-18h] BYREF
  double v4; // [esp+10h] [ebp-8h]

  v3[0] = a1[20] - a1[17];
  v1 = a1[21] - a1[18];
  v3[1] = v1;
  v4 = a1[22] - a1[19];
  if ( v3[0] == 0.0 && v1 == 0.0 && v4 == 0.0 )
    return 1.0;
  result = sub_4B3130(v3) * 0.5 + 8192.0;
  if ( result < 1.0 )
    return 1.0;
  return result;
}