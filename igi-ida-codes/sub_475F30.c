void __cdecl sub_475F30(int a1, int a2)
{
  double v3; // st7
  double v4; // st7
  int v5; // ecx
  double v6; // st7
  float v7; // [esp+Ch] [ebp+4h]

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
  v7 = v4;
  v6 = sub_4D0950(*(_DWORD *)(a1 + 108));
  *(_DWORD *)(a2 + 24) = 0;
  *(float *)(a2 + 20) = v6 * v7;
  if ( !*(_BYTE *)(a1 + 400) )
  {
    if ( *(_BYTE *)(a1 + 585) )
    {
      *(_DWORD *)(a2 + 24) = sub_46B4D0(v5) + 864;
      sub_467DF0((double **)a2);
      *(_DWORD *)(a2 + 24) = 0;
    }
  }
}