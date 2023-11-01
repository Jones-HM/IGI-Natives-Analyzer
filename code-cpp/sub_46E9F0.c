void __cdecl sub_46E9F0(int a1, int a2)
{
  double v3; // st7
  double v4; // st7
  int v5; // ecx
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
  *(_DWORD *)(a2 + 24) = sub_46B4D0(v5) + 1128;
  sub_467DF0((double **)a2);
  *(_DWORD *)(a2 + 24) = 0;
}