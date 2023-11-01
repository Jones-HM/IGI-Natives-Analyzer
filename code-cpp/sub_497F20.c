void __cdecl sub_497F20(float *a1, float *a2, double *a3)
{
  double v3; // st7
  double v4; // st6
  double v5; // st5
  double v6; // st7
  double v7; // st7
  float v8; // [esp+0h] [ebp-Ch]
  float v9; // [esp+4h] [ebp-8h]

  v3 = *a3 - dbl_BCAB08;
  v4 = a3[1] - dbl_BCAB10;
  v5 = a3[2] - dbl_BCAB18;
  v8 = flt_BCAAE8 * v5 + flt_BCAAE4 * v4 + flt_BCAAE0 * v3;
  v9 = flt_BCAAF4 * v5 + flt_BCAAF0 * v4 + flt_BCAAEC * v3;
  v6 = flt_BCAB00 * v5 + flt_BCAAFC * v4 + flt_BCAAF8 * v3;
  *a2 = v6;
  if ( v6 > 0.0 )
  {
    v7 = 1.0 / v6;
    *a1 = flt_BCAB28 * v8 * v7 + flt_BCAB30;
    a1[1] = flt_BCAB2C * v9 * v7 + flt_BCAB34;
  }
}