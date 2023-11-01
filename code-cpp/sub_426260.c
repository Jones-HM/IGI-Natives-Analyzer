void __cdecl sub_426260(float *a1, _DWORD *a2, int a3)
{
  int v3; // eax
  double v4; // st7
  double v5; // st6

  v3 = *(_DWORD *)(a3 + 76);
  v4 = *(float *)(a3 + 100) - *(float *)(v3 + 248) * 0.026367188;
  v5 = *(float *)(v3 + 1824) + v4 * 0.0099999998;
  *a1 = v5;
  if ( v5 >= 0.0 )
  {
    if ( v5 > 1.0 )
      *a1 = 1.0;
  }
  else
  {
    *a1 = 0.0;
  }
  if ( *(float *)(a3 + 112) == 0.0 && v4 >= -5.0 )
    *a2 = 0;
  else
    *a2 = 1065353216;
}