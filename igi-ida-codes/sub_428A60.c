int __cdecl sub_428A60(double *a1, double *a2)
{
  double v2; // st7
  double v4[3]; // [esp+Ch] [ebp-18h] BYREF

  v4[0] = *a2 - a1[4];
  v4[1] = a2[1] - a1[5];
  v4[2] = a2[2] - a1[6];
  v2 = sub_4B3130(v4) * 0.125;
  qmemcpy(v4, a2, sizeof(v4));
  v4[2] = v2 + v4[2];
  return sub_428B60(a1, v4);
}