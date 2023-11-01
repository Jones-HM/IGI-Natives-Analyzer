void __cdecl sub_435E50(int a1)
{
  _BYTE *v1; // edx
  double v2; // st7
  double v3; // st6
  double v5; // st6
  char v6; // c0
  char v8; // c0
  double v9; // st6
  double v10; // st7
  double v11; // st6

  v1 = *(_BYTE **)(a1 + 304);
  v2 = **(float **)(a1 + 312) * 0.017453292;
  if ( v1[2093] || v1[2098] )
    v3 = *(float *)(a1 + 316) * 0.97000003;
  else
    v3 = *(float *)(a1 + 316) * 0.97000003 + v2 * 0.029999971;
  *(float *)(a1 + 316) = v3;
  v5 = *(float *)(a1 + 316);
  if ( v6 )
    v5 = -v5;
  if ( v5 >= 0.1 )
  {
    if ( v8 )
    {
      v9 = *(float *)(a1 + 316);
      if ( v9 < 0.0 )
        v9 = -v9;
      v10 = -(v2 - v9);
    }
    else
    {
      v11 = *(float *)(a1 + 316);
      if ( v11 < 0.0 )
        v11 = -v11;
      v10 = v2 - v11;
    }
    if ( v10 >= 0.1 )
      v1[2099] = -1;
    else
      v1[2099] = 0;
  }
  else
  {
    v1[2099] = 1;
  }
}