void __cdecl sub_413090(_DWORD *a1, int a2)
{
  double *v2; // eax
  double v3; // st7
  double v4[3]; // [esp+8h] [ebp-30h] BYREF
  double v5[3]; // [esp+20h] [ebp-18h] BYREF

  sub_465800(v4, a1[315]);
  v2 = *(double **)a2;
  v5[0] = *(double *)*(_DWORD *)a2 - v4[0];
  v5[1] = v2[1] - v4[1];
  v5[2] = v2[2] - v4[2];
  v3 = sub_4B3130(v5);
  if ( v3 < 102400.0 )
    a1[882] = 1065353216;
  if ( v3 - *(float *)(a2 + 4) < 0.0 )
    a1[887] = 0x40000000;
}