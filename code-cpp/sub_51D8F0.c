void __cdecl sub_51D8F0(int a1)
{
  int v1; // edi
  int v2; // ecx
  float *v3; // eax
  double v4; // st7
  double v5; // st7
  double v6; // st7

  v1 = 0;
  v2 = *(_DWORD *)(a1 + 116);
  dword_BA2000 = *(_DWORD *)(a1 + 112);
  dword_BA2004 = v2;
  dword_BA2008 = 0;
  dword_BA200C = 0;
  dword_BA2010 = 0;
  v3 = (float *)sub_401BE0(a1, word_BA2018);
  if ( v3 )
  {
    do
    {
      ++v1;
      *(float *)&dword_BA2008 = *(float *)&dword_BA2008 + v3[152];
      *(float *)&dword_BA200C = *(float *)&dword_BA200C + v3[153];
      *(float *)&dword_BA2010 = *(float *)&dword_BA2010 + v3[154];
      v3 = (float *)sub_401C40((int **)v3, word_BA2018);
    }
    while ( v3 );
    if ( v1 > 0 )
    {
      v4 = 1.0 / (double)v1;
      *(float *)&dword_BA2008 = v4 * *(float *)&dword_BA2008;
      *(float *)&dword_BA200C = v4 * *(float *)&dword_BA200C;
      *(float *)&dword_BA2010 = v4 * *(float *)&dword_BA2010;
    }
  }
  if ( *(float *)(a1 + 128) >= 0.0 )
  {
    if ( *(float *)(a1 + 128) <= 1.0 )
      v5 = *(float *)(a1 + 128);
    else
      v5 = 1.0;
  }
  else
  {
    v5 = 0.0;
  }
  *(float *)(a1 + 128) = v5;
  if ( *(float *)(a1 + 132) >= 0.0 )
  {
    if ( *(float *)(a1 + 132) <= 1.0 )
      v6 = *(float *)(a1 + 132);
    else
      v6 = 1.0;
  }
  else
  {
    v6 = 0.0;
  }
  *(float *)(a1 + 132) = v6;
  if ( *(float *)(a1 + 136) >= 0.0 )
  {
    if ( *(float *)(a1 + 136) <= 1.0 )
      *(float *)(a1 + 136) = *(float *)(a1 + 136);
    else
      *(_DWORD *)(a1 + 136) = 1065353216;
  }
  else
  {
    *(_DWORD *)(a1 + 136) = 0;
  }
}