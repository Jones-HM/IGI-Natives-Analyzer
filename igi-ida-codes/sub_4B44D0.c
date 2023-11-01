void __cdecl sub_4B44D0(_BYTE *a1, float *a2, float *a3, int a4, int a5)
{
  long double v6; // st7
  float v7; // [esp+8h] [ebp+4h]

  *a1 = 0;
  v6 = sub_4B4570(a4, a5);
  v7 = v6;
  if ( v6 < 0.0 )
  {
    v6 = v7;
    if ( v7 >= -0.0000000099999999 )
    {
      v7 = 0.0;
    }
    else
    {
      v6 = -v7;
      v7 = v6;
      *a1 = 1;
    }
  }
  sub_4B2760(v7);
  *a2 = v6;
  if ( v6 == 0.0 )
    *a3 = 1.0;
  else
    *a3 = 1.0 / sin(v6);
}