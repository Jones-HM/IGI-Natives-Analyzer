void __cdecl sub_435930(int a1)
{
  _BYTE *v1; // edx
  double v2; // st7
  double v3; // st6
  double v4; // st5
  double v6; // st6
  char v7; // c0
  char v9; // c0
  double v10; // st6
  double v11; // st7
  double v12; // st6

  v1 = *(_BYTE **)(a1 + 304);
  v2 = **(float **)(a1 + 312) * 0.017453292;
  if ( v1[2093] && v1[2099] == 1 )
    v3 = 0.0;
  else
    v3 = v2;
  if ( v3 != *(float *)(a1 + 316) )
    *(float *)(a1 + 316) = *(float *)(a1 + 316) * 0.98000002 + v3 * 0.019999981;
  v4 = *(float *)(a1 + 316) - v3;
  if ( v4 < 0.0 )
    v4 = -v4;
  if ( v4 < 0.0099999998 )
    *(float *)(a1 + 316) = v3;
  v6 = *(float *)(a1 + 316);
  if ( v7 )
    v6 = -v6;
  if ( v6 >= 0.1 )
  {
    if ( v9 )
    {
      v10 = *(float *)(a1 + 316);
      if ( v10 < 0.0 )
        v10 = -v10;
      v11 = -(v2 - v10);
    }
    else
    {
      v12 = *(float *)(a1 + 316);
      if ( v12 < 0.0 )
        v12 = -v12;
      v11 = v2 - v12;
    }
    if ( v11 >= 0.1 )
      v1[2098] = -1;
    else
      v1[2098] = 0;
  }
  else
  {
    v1[2098] = 1;
  }
}