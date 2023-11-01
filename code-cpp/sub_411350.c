void __cdecl sub_411350(int a1)
{
  double v2; // st7
  unsigned __int8 v3; // c0
  unsigned __int8 v4; // c3
  double v5; // st7

  if ( *(float *)(a1 + 3548) != 0.0 )
  {
    v2 = *(float *)(a1 + 3548);
    if ( v3 | v4 )
      v5 = v2 - 0.016666668;
    else
      v5 = v2 - 0.011111111;
    *(float *)(a1 + 3548) = v5;
    if ( *(float *)(a1 + 3548) < 0.0 )
      *(_DWORD *)(a1 + 3548) = 0;
  }
}