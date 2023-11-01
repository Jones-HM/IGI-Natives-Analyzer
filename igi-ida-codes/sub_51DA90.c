void __cdecl sub_51DA90(float *a1)
{
  double v2; // st7
  double v3; // st6
  double v4; // st7
  double v5; // st7
  double v6; // st7
  float v7; // [esp+4h] [ebp+4h]

  v7 = a1[147] + a1[149];
  a1[149] = v7;
  v2 = a1[148] + a1[150];
  a1[150] = v2;
  if ( v7 > 1.0 )
  {
    do
    {
      v3 = a1[149] - 1.0;
      a1[149] = v3;
    }
    while ( v3 > 1.0 );
  }
  if ( v2 > 1.0 )
  {
    do
    {
      v4 = a1[150] - 1.0;
      a1[150] = v4;
    }
    while ( v4 > 1.0 );
  }
  if ( a1[149] < 0.0 )
  {
    do
    {
      v5 = a1[149] + 1.0;
      a1[149] = v5;
    }
    while ( v5 < 0.0 );
  }
  if ( a1[150] < 0.0 )
  {
    do
    {
      v6 = a1[150] + 1.0;
      a1[150] = v6;
    }
    while ( v6 < 0.0 );
  }
}