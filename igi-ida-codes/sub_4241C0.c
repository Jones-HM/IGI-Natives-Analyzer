int __cdecl sub_4241C0(int a1, int a2)
{
  int result; // eax

  result = a1;
  *(_DWORD *)(a1 + 48) = 4;
  *(_DWORD *)(a1 + 52) = 4;
  *(_DWORD *)(a1 + 32) = 0;
  *(_DWORD *)(a1 + 36) = 0;
  *(_DWORD *)(a1 + 40) = 0;
  *(_DWORD *)(a1 + 44) = 0;
  *(_DWORD *)(a1 + 56) = 0;
  *(_DWORD *)(a1 + 60) = 0;
  *(_DWORD *)(a1 + 64) = 0;
  *(_BYTE *)(a1 + 74) = 0;
  *(_BYTE *)(a1 + 73) = 0;
  *(_BYTE *)(a1 + 75) = 0;
  *(_BYTE *)(a1 + 72) = 0;
  *(_DWORD *)(a1 + 80) = 0;
  *(_BYTE *)(a1 + 77) = 0;
  *(_BYTE *)(a1 + 76) = 0;
  if ( !a2 )
    return sub_424220(a1, a1);
  *(_DWORD *)(a1 + 68) = a2;
  return result;
}