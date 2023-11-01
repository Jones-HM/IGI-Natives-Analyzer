void __cdecl sub_498140(float *a1)
{
  double v1; // st7
  double v2; // st7
  double v3; // st7
  double v4; // st7

  if ( a1[3] >= 0.0 )
  {
    v1 = (double)dword_BCAAA0;
    if ( v1 >= a1[3] )
      v1 = a1[3];
    *(float *)&dword_BCAAC0 = v1;
  }
  else
  {
    dword_BCAAC0 = 0;
  }
  if ( a1[4] >= 0.0 )
  {
    v2 = (double)dword_BCAAA4;
    if ( v2 >= a1[4] )
      v2 = a1[4];
    *(float *)&dword_BCAAC4 = v2;
  }
  else
  {
    dword_BCAAC4 = 0;
  }
  if ( a1[5] >= (double)a1[3] )
  {
    v3 = (double)dword_BCAAA0 - a1[3];
    if ( v3 >= a1[5] )
      v3 = a1[5];
  }
  else
  {
    v3 = a1[3];
  }
  flt_BCAAC8 = v3;
  if ( a1[6] >= (double)a1[4] )
  {
    v4 = (double)dword_BCAAA4 - a1[4];
    if ( v4 >= a1[6] )
      v4 = a1[6];
    flt_BCAACC = v4;
  }
  else
  {
    flt_BCAACC = a1[4];
  }
}