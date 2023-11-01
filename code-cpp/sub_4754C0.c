char __cdecl sub_4754C0(int a1, const void **a2)
{
  char result; // al
  double v4; // st7
  double v5; // st7
  int v6; // eax
  int v7; // eax
  const void *v8; // [esp-4h] [ebp-18h]
  float v9; // [esp+0h] [ebp-14h]
  float v10; // [esp+18h] [ebp+4h]

  result = *(_BYTE *)(a1 + 240);
  if ( result )
  {
    if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
      v4 = *(float *)(a1 + 160);
    else
      v4 = *(float *)(a1 + 156);
    if ( *(float *)(a1 + 152) <= v4 )
    {
      if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
        v5 = *(float *)(a1 + 160);
      else
        v5 = *(float *)(a1 + 156);
    }
    else
    {
      v5 = *(float *)(a1 + 152);
    }
    v6 = *(_DWORD *)(a1 + 108);
    v10 = v5;
    v9 = sub_4D0950(v6) * v10;
    v8 = *a2;
    v7 = sub_416920();
    result = sub_4C6940(v7, a1, (int)v8, v9);
    qmemcpy((void *)(a1 + 112), a2[1], 0x28u);
  }
  else
  {
    qmemcpy((void *)(a1 + 32), *a2, 0x18u);
    qmemcpy((void *)(a1 + 112), a2[1], 0x28u);
  }
  return result;
}