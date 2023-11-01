double __cdecl sub_4B2A10(float *a1)
{
  double v1; // st7
  double v2; // st6
  double v3; // st5
  float v5; // [esp+0h] [ebp-Ch]
  float v6; // [esp+4h] [ebp-8h]
  float v7; // [esp+8h] [ebp-4h]

  v5 = *a1;
  v7 = a1[2];
  v6 = a1[1];
  if ( *a1 < 0.0 )
    v5 = -v5;
  if ( v6 < 0.0 )
    v6 = -v6;
  if ( v7 < 0.0 )
    v7 = -v7;
  if ( v5 <= (double)v6 || v5 <= (double)v7 )
  {
    if ( v6 <= (double)v7 )
    {
      v1 = v7;
      if ( v5 > (double)v6 )
      {
        v2 = v5;
        v3 = v6;
        return v1 + v3 * 0.31783724 + v2 * 0.41421357;
      }
      v2 = v6;
    }
    else
    {
      v1 = v6;
      if ( v5 > (double)v7 )
      {
        v2 = v5;
        v3 = v7;
        return v1 + v3 * 0.31783724 + v2 * 0.41421357;
      }
      v2 = v7;
    }
    v3 = v5;
    return v1 + v3 * 0.31783724 + v2 * 0.41421357;
  }
  v1 = v5;
  if ( v6 <= (double)v7 )
  {
    v2 = v7;
    v3 = v6;
  }
  else
  {
    v2 = v6;
    v3 = v7;
  }
  return v1 + v3 * 0.31783724 + v2 * 0.41421357;
}