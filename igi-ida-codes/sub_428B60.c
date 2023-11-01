void __cdecl sub_428B60(int a1, double *a2)
{
  double v2; // st7
  double v3; // st6
  double v4; // st5
  double v5; // st7
  double v6[3]; // [esp-18h] [ebp-48h] BYREF
  double v7; // [esp+10h] [ebp-20h]
  double v8[3]; // [esp+18h] [ebp-18h] BYREF

  v2 = *a2 - *(double *)(a1 + 32);
  v3 = a2[1] - *(double *)(a1 + 40);
  v4 = a2[2] - *(double *)(a1 + 48);
  v8[0] = *(float *)(a1 + 136) * v4 + *(float *)(a1 + 124) * v3 + *(float *)(a1 + 112) * v2;
  v8[1] = *(float *)(a1 + 140) * v4 + *(float *)(a1 + 128) * v3 + *(float *)(a1 + 116) * v2;
  v8[2] = *(float *)(a1 + 144) * v4 + *(float *)(a1 + 132) * v3 + *(float *)(a1 + 120) * v2;
  qmemcpy(v6, v8, sizeof(v6));
  v7 = sub_4148F0(v2, SLODWORD(v6[0]), SHIDWORD(v6[0]), v6[1], v6[2]);
  qmemcpy(v6, v8, sizeof(v6));
  v5 = sub_414950(v7, v6[0], v6[1], SLODWORD(v6[2]), SHIDWORD(v6[2]));
  if ( v7 >= -1.0 )
  {
    if ( v7 > 1.0 )
      v7 = 1.0;
  }
  else
  {
    v7 = -1.0;
  }
  if ( v5 >= -1.0 )
  {
    if ( v5 > 1.0 )
      v5 = 1.0;
  }
  else
  {
    v5 = -1.0;
  }
  *(float *)(a1 + 1844) = v7;
  *(float *)(a1 + 1852) = v5;
}