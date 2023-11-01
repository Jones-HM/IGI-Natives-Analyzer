int __cdecl sub_443DC0(int a1, int a2)
{
  double v3; // st7
  double v4; // st7
  float v6; // [esp+8h] [ebp+4h]

  *(_DWORD *)(a2 + 12) = a1 + 32;
  *(_DWORD *)(a2 + 16) = a1 + 112;
  if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
    v3 = *(float *)(a1 + 160);
  else
    v3 = *(float *)(a1 + 156);
  if ( *(float *)(a1 + 152) <= v3 )
  {
    if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
      v4 = *(float *)(a1 + 160);
    else
      v4 = *(float *)(a1 + 156);
  }
  else
  {
    v4 = *(float *)(a1 + 152);
  }
  v6 = v4;
  *(float *)(a2 + 20) = sub_4D0950(*(_DWORD *)(a1 + 108)) * v6;
  sub_467DF0(a2);
  sub_467F30(a2);
  return sub_4680B0(a2);
}