int __cdecl sub_428AD0(double *a1, double *a2)
{
  double v2; // st7
  double v3; // st7
  double v5[3]; // [esp+Ch] [ebp-18h] BYREF

  v2 = *a2 - a1[4];
  v5[2] = 0.0;
  v5[0] = v2;
  v5[1] = a2[1] - a1[5];
  v3 = sub_4B3130(v5);
  qmemcpy(v5, a2, sizeof(v5));
  if ( v3 <= 122880.0 )
    return sub_428A60(a1, v5);
  v5[2] = v5[2] + 102400.0;
  return sub_428B60(a1, v5);
}