void __cdecl sub_4F42D0(int a1, int a2)
{
  double v3; // st7
  double v4; // st7
  double v5; // st7
  float v6; // [esp+10h] [ebp+4h]

  qmemcpy((void *)a2, (const void *)(a1 + 32), 0x18u);
  *(_DWORD *)(a2 + 24) = *(_DWORD *)(a1 + 264);
  *(_DWORD *)(a2 + 28) = *(_DWORD *)(a1 + 268);
  *(_DWORD *)(a2 + 32) = *(_DWORD *)(a1 + 272);
  qmemcpy((void *)(a2 + 36), (const void *)(a1 + 112), 0x28u);
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
  v5 = sub_4D0950(*(_DWORD *)(a1 + 108));
  *(_DWORD *)(a2 + 80) = 0;
  *(float *)(a2 + 76) = v5 * v6;
}