int __cdecl sub_4A2490(int a1, int a2, float a3, float a4, float a5, int a6, int a7, int a8)
{
  int v8; // esi
  double v9; // st7
  char v10; // bl

  v8 = sub_4012A0(a1, word_543D50, 0);
  *(_DWORD *)(v8 + 32) = a2;
  *(_DWORD *)(v8 + 36) = 0;
  *(_DWORD *)(v8 + 40) = a8;
  sub_4B2320(v8 + 44, 0, 64, 16, 16, 3, 0, 0);
  *(_DWORD *)(v8 + 88) = a7;
  *(_DWORD *)(v8 + 92) = a7;
  *(_DWORD *)(v8 + 80) = 0;
  *(_DWORD *)(v8 + 84) = a6;
  if ( a3 >= 0.0 )
  {
    if ( a3 > 1.0 )
      a3 = 1.0;
  }
  else
  {
    a3 = 0.0;
  }
  if ( a4 >= 0.0 )
  {
    if ( a4 > 1.0 )
      a4 = 1.0;
  }
  else
  {
    a4 = 0.0;
  }
  v9 = a5;
  if ( a5 >= 0.0 )
  {
    if ( v9 > 1.0 )
      v9 = 1.0;
  }
  else
  {
    v9 = 0.0;
  }
  *(float *)(v8 + 108) = v9;
  *(float *)(v8 + 100) = a3;
  *(float *)(v8 + 104) = a4;
  *(_DWORD *)(v8 + 96) = dword_543D54;
  v10 = sub_4B0DB0();
  if ( !v10 )
    sub_4B0D40();
  *(_DWORD *)(v8 + 112) = 0;
  *(_DWORD *)(v8 + 112) = sub_4B7000(dword_935C04[0]);
  if ( !v10 )
    sub_4B0D50();
  return v8;
}