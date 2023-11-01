int __cdecl sub_485570(int a1)
{
  int result; // eax

  *(_DWORD *)(a1 + 176) = 0;
  *(_BYTE *)(a1 + 180) = 0;
  *(_BYTE *)(a1 + 436) = 0;
  *(_BYTE *)(a1 + 452) = 0;
  *(_BYTE *)(a1 + 453) = 0;
  *(_BYTE *)(a1 + 454) = 0;
  result = sub_4F1320(a1 + 96);
  *(_DWORD *)(a1 + 456) = -100000;
  *(_BYTE *)(a1 + 468) = 0;
  *(_BYTE *)(a1 + 469) = 0;
  *(_DWORD *)(a1 + 460) = -1;
  *(_DWORD *)(a1 + 464) = 0;
  *(_BYTE *)(a1 + 470) = 0;
  *(_DWORD *)(a1 + 472) = 0x40000000;
  return result;
}