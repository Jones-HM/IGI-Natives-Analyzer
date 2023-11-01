int __cdecl sub_428930(double *a1)
{
  double v1; // st7
  double v3; // [esp+10h] [ebp-38h]
  double v4[3]; // [esp+18h] [ebp-30h] BYREF
  int v5[6]; // [esp+30h] [ebp-18h] BYREF

  v1 = a1[4] - a1[261];
  v4[1] = a1[5] - a1[262];
  v4[2] = a1[6] - a1[263];
  v3 = v4[2] * a1[266] + v4[1] * a1[265] + v1 * a1[264];
  v4[0] = v3 * v1;
  v4[1] = v3 * v4[1];
  v4[2] = v3 * v4[2];
  qmemcpy(v5, v4, sizeof(v5));
  sub_4B30C0((int)v5, 12288.0);
  v4[0] = *(double *)v5 + v4[0];
  v4[1] = *(double *)&v5[2] + v4[1];
  v4[2] = *(double *)&v5[4] + v4[2];
  return sub_428B60(a1, v4);
}