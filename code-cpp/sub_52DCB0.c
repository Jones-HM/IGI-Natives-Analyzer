long double __cdecl sub_52DCB0(int a1, double *a2, int a3)
{
  long double v4; // st7
  long double v5; // st6
  long double result; // st7
  float v7; // [esp+4h] [ebp+4h]
  float v8; // [esp+8h] [ebp+8h]

  v4 = fabs(*(double *)(a1 + 18544) - *a2);
  v7 = fabs(*(double *)(a1 + 18552) - a2[1]);
  v8 = fabs(*(double *)(a1 + 18560) - *(float *)(a1 + 19092));
  if ( v7 <= (double)v8 )
    v5 = v8;
  else
    v5 = v7;
  if ( v4 <= v5 )
  {
    if ( v7 <= (double)v8 )
      v4 = v8;
    else
      v4 = v7;
  }
  result = ((double)a3 * 1.5 - v4) / ((double)a3 * 0.5);
  if ( result < 0.0 )
    return 0.0;
  if ( result > 1.0 )
    return 1.0;
  return result;
}