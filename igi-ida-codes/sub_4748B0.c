void __cdecl sub_4748B0(float *a1)
{
  double v2; // st7
  double v3; // st7
  double v4; // st7
  double v5; // st7
  float v6; // [esp+4h] [ebp+4h]

  v2 = a1[121] * 0.017453292;
  if ( a1[126] >= v2 )
  {
    v3 = a1[120] * 0.017453292;
    if ( a1[126] > v3 )
      a1[126] = v3;
  }
  else
  {
    a1[126] = v2;
  }
  v4 = a1[122] * 0.017453292;
  v6 = v4;
  if ( v4 < 6.283185307179589 )
  {
    v5 = -a1[122] * 0.017453292;
    if ( a1[127] >= v5 )
    {
      if ( a1[127] > (double)v6 )
        a1[127] = v6;
    }
    else
    {
      a1[127] = v5;
    }
  }
}