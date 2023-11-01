_DWORD *__cdecl sub_4F77C0(int a1)
{
  double *v1; // edi
  double v2; // st7
  double v3; // st6
  double v4; // st5
  int v5; // edx
  int v6; // ecx
  _DWORD *result; // eax
  int v8[10]; // [esp+8h] [ebp-28h] BYREF

  sub_4F1160();
  v1 = (double *)(a1 + 11272);
  if ( *(double *)(a1 + 11272) != 0.0 )
  {
    *(float *)(a1 + 11348) = dbl_BCAB08 - *v1;
    *(float *)(a1 + 11352) = dbl_BCAB10 - *(double *)(a1 + 11280);
    *(float *)(a1 + 11356) = dbl_BCAB18 - *(double *)(a1 + 11288);
    if ( *(float *)(a1 + 11348) >= -20480.0 )
    {
      if ( *(float *)(a1 + 11348) <= 20480.0 )
        v2 = *(float *)(a1 + 11348);
      else
        v2 = 20480.0;
    }
    else
    {
      v2 = -20480.0;
    }
    *(float *)(a1 + 11348) = v2;
    if ( *(float *)(a1 + 11352) >= -20480.0 )
    {
      if ( *(float *)(a1 + 11352) <= 20480.0 )
        v3 = *(float *)(a1 + 11352);
      else
        v3 = 20480.0;
    }
    else
    {
      v3 = -20480.0;
    }
    *(float *)(a1 + 11352) = v3;
    if ( *(float *)(a1 + 11356) >= -20480.0 )
    {
      if ( *(float *)(a1 + 11356) <= 20480.0 )
        v4 = *(float *)(a1 + 11356);
      else
        v4 = 20480.0;
    }
    else
    {
      v4 = -20480.0;
    }
    *(float *)(a1 + 11348) = v2 * 0.5;
    *(float *)(a1 + 11352) = v3 * 0.5;
    *(float *)(a1 + 11356) = v4 * 0.5;
  }
  qmemcpy(v1, &dbl_BCAB08, 0x18u);
  qmemcpy(v8, &flt_BCAAE0, sizeof(v8));
  v5 = v8[7];
  *(_DWORD *)(a1 + 11336) = v8[6];
  v6 = v8[8];
  *(_DWORD *)(a1 + 11340) = v5;
  *(_DWORD *)(a1 + 11344) = v6;
  sub_4F7990(a1);
  result = *(_DWORD **)(a1 + 11436);
  if ( result )
    return sub_4F7960(a1);
  return result;
}