void __cdecl sub_483D80(int a1)
{
  double v2; // st7
  char v3; // c0
  double v4; // st7
  double v5; // st7
  float v6; // [esp+0h] [ebp-Ch]
  float v7; // [esp+4h] [ebp-8h]

  if ( !sub_482580(a1) || (*(_BYTE *)(a1 + 292) & 1) == 0 )
  {
    v2 = *(float *)(a1 + 272);
    if ( v3 )
    {
      v4 = v2 + 341.33334;
      *(float *)(a1 + 272) = v4;
      if ( v4 > *(float *)(a1 + 276) )
        *(_DWORD *)(a1 + 272) = *(_DWORD *)(a1 + 276);
    }
    else if ( v2 > *(float *)(a1 + 276) )
    {
      v5 = *(float *)(a1 + 272) - 341.33334;
      *(float *)(a1 + 272) = v5;
      if ( v5 < *(float *)(a1 + 276) )
        *(_DWORD *)(a1 + 272) = *(_DWORD *)(a1 + 276);
    }
    if ( sub_414FD0(73) )
      *(float *)(a1 + 276) = *(float *)(a1 + 276) - 512.0;
    if ( sub_414FD0(81) )
      *(float *)(a1 + 276) = *(float *)(a1 + 276) + 512.0;
    v7 = flt_BC20F4 * 0.69813174;
    v6 = flt_BC20F8 * 0.69813174;
    sub_483EC0(a1, v6, v7);
    if ( *(float *)(a1 + 264) >= -1.3089969 )
    {
      if ( *(float *)(a1 + 264) > 1.3089969 )
        *(_DWORD *)(a1 + 264) = 1067945270;
    }
    else
    {
      *(_DWORD *)(a1 + 264) = -1079538378;
    }
  }
}