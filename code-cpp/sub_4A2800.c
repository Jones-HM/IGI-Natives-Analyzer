void __cdecl sub_4A2800(float *a1, float a2, float a3, float a4)
{
  double v4; // st7
  double v5; // st7

  if ( a2 >= 0.0 )
  {
    if ( a2 <= 1.0 )
      v4 = a2;
    else
      v4 = 1.0;
  }
  else
  {
    v4 = 0.0;
  }
  a1[25] = v4;
  if ( a3 >= 0.0 )
  {
    if ( a3 <= 1.0 )
      v5 = a3;
    else
      v5 = 1.0;
  }
  else
  {
    v5 = 0.0;
  }
  a1[26] = v5;
  if ( a4 >= 0.0 )
  {
    if ( a4 <= 1.0 )
      a1[27] = a4;
    else
      a1[27] = 1.0;
  }
  else
  {
    a1[27] = 0.0;
  }
}