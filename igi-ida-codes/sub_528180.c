int __cdecl sub_528180(int a1)
{
  int **i; // ecx

  if ( *(_BYTE *)(a1 + 436) )
  {
    sub_4B2740((_DWORD *)(a1 + 408));
    *(_BYTE *)(a1 + 437) = 1;
    *(_BYTE *)(a1 + 436) = 0;
  }
  if ( *(_BYTE *)(a1 + 437) )
  {
    sub_4B2720((const void *)(a1 + 408));
    sub_4B26C0();
    *(_BYTE *)(a1 + 437) = 0;
  }
  *(_DWORD *)(a1 + 396) = 2139095039;
  *(_DWORD *)(a1 + 404) = -8388609;
  *(_DWORD *)(a1 + 400) = -8388609;
  for ( i = (int **)sub_401BE0(a1, word_A84374); i; i = (int **)sub_401C40(i, word_A84374) )
  {
    if ( *((float *)i + 18) > (double)*(float *)(a1 + 400) )
      *(_DWORD *)(a1 + 400) = i[18];
    if ( *((float *)i + 18) < (double)*(float *)(a1 + 396) )
      *(_DWORD *)(a1 + 396) = i[18];
  }
  return sub_528460(0.0);
}