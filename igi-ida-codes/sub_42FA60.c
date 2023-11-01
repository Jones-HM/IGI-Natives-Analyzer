int __cdecl sub_42FA60(int a1, int *a2)
{
  int v2; // edi
  double v3; // st7
  double v4; // st6
  double v5; // st7
  double v6; // st7
  int v7; // eax
  float v9; // [esp+0h] [ebp-Ch]
  float v10; // [esp+14h] [ebp+8h]

  v2 = *a2;
  sub_4F4780(a1, a2);
  v3 = *(float *)(a1 + 156);
  v4 = *(float *)(a1 + 160);
  *(_BYTE *)(a1 + 1860) = *(_BYTE *)(v2 + 116);
  if ( v4 >= v3 )
    v5 = *(float *)(a1 + 160);
  else
    v5 = *(float *)(a1 + 156);
  if ( *(float *)(a1 + 152) <= v5 )
  {
    if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
      v6 = *(float *)(a1 + 160);
    else
      v6 = *(float *)(a1 + 156);
  }
  else
  {
    v6 = *(float *)(a1 + 152);
  }
  v10 = v6;
  v9 = sub_4D0950(*(_DWORD *)(a1 + 108)) * v10;
  v7 = sub_416920();
  return sub_4C6940(v7, a1, v2 + 16, v9);
}