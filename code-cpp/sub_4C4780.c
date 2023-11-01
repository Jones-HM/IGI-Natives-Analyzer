int __cdecl sub_4C4780(int a1, int a2)
{
  double v3; // st7
  double v4; // st7
  int v5; // eax
  int result; // eax
  float v7; // [esp+0h] [ebp-Ch]
  float v8; // [esp+10h] [ebp+4h]

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
  v5 = *(_DWORD *)(a1 + 108);
  v8 = v4;
  v7 = sub_4D0950(v5) * v8;
  result = sub_4C6940(dword_A44344, a1, a2, v7);
  qmemcpy((void *)(a1 + 112), (const void *)(a2 + 24), 0x28u);
  return result;
}