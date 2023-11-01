void __cdecl sub_4E7030(float *a1, float *a2, float a3)
{
  int v4; // ecx
  float v5; // [esp+0h] [ebp-10h]
  float v6; // [esp+4h] [ebp-Ch]
  float v7; // [esp+18h] [ebp+8h]

  if ( a3 < 1.0 )
  {
    if ( a3 > 0.0 )
    {
      v4 = (__int64)(a3 * 10.0);
      v5 = (double)v4 * 0.1;
      v6 = (double)(v4 + 1) * 0.1;
      v7 = a2[v4];
      if ( v5 == a3 )
      {
        *a1 = a2[v4];
      }
      else if ( v6 == a3 )
      {
        *a1 = a2[v4 + 1];
      }
      else
      {
        *a1 = (a2[v4 + 1] - v7) / (v6 - v5) * (a3 - v5) + v7;
      }
    }
    else
    {
      *a1 = *a2;
    }
  }
  else
  {
    *a1 = a2[10];
  }
}