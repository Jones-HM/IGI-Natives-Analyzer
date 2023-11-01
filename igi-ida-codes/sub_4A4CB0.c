void __cdecl sub_4A4CB0(int a1)
{
  DWORD v1; // edx
  double v2; // st7

  v1 = sub_490370();
  flt_936038 = (double)(int)(v1 - *(_DWORD *)(a1 + 80)) * 0.024 + flt_936038;
  v2 = (double)(int)(v1 - *(_DWORD *)(a1 + 80)) * 0.001 + *(float *)(a1 + 76);
  *(float *)(a1 + 76) = v2;
  if ( v2 > 1.5 )
    *(_DWORD *)(a1 + 76) = 0;
  *(_DWORD *)(a1 + 80) = v1;
}