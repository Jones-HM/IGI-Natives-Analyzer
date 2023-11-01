void __cdecl sub_4DA790(float *a1, double *a2, int a3, float a4, int *a5, int a6)
{
  double v6; // st7
  double v7; // st7
  float v8[3]; // [esp+0h] [ebp-Ch] BYREF

  if ( !a5 )
    sub_4DA180(&a5, &a6);
  sub_4DA300(v8, a1, &dbl_BCAB08, a2, a5, a6);
  v6 = *(float *)&dword_BCAB20 * 0.82999998 + 0.17;
  if ( v6 < 1.0 )
    *(float *)&a3 = v6 * *(float *)&a3;
  *a1 = *a1 * 0.000015258789;
  a5 = (int *)sub_499FF0(a3);
  v7 = ((double)(int)a5 - 130.0) * a4 * 0.000015258789 + *a1;
  *a1 = v7;
  if ( v7 >= 0.0 )
  {
    if ( v7 <= 1.0 )
      *a1 = v7;
    else
      *a1 = 1.0;
  }
  else
  {
    *a1 = 0.0;
  }
}