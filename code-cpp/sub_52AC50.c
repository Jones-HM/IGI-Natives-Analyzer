void __cdecl sub_52AC50(int a1, int *a2)
{
  double v2; // st7
  double v3; // st6
  int v4; // ebp
  double v5; // st7
  double v6; // st7
  float v7; // [esp+0h] [ebp-14h]
  float v8; // [esp+1Ch] [ebp+8h]

  v2 = *(float *)(a1 + 156);
  v3 = *(float *)(a1 + 160);
  v4 = *a2;
  qmemcpy((void *)(a1 + 112), (const void *)(*a2 + 24), 0x28u);
  if ( v3 >= v2 )
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
  v8 = v6;
  v7 = sub_4D0950(*(_DWORD *)(a1 + 108)) * v8;
  sub_4C6940(*(_DWORD **)(a1 + 104), a1, v4, v7);
}