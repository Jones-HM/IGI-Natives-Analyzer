int __cdecl sub_4C5C90(int a1, int a2, int a3, int a4, int a5)
{
  int result; // eax

  result = a2;
  *(_WORD *)(a2 + 56) = 0x8000;
  *(_WORD *)(a2 + 58) = 0x8000;
  *(_BYTE *)(a2 + 48) = 0;
  *(_DWORD *)(a2 + 4) = a3;
  *(_DWORD *)a2 = a4;
  *(_DWORD *)(a2 + 8) = 0;
  *(_DWORD *)(a2 + 12) = 0;
  *(_DWORD *)(a2 + 16) = 0;
  *(_DWORD *)(a2 + 20) = 0;
  *(_DWORD *)(a2 + 24) = 0;
  *(_DWORD *)(a2 + 28) = 0;
  *(_DWORD *)(a2 + 32) = 0;
  *(_DWORD *)(a2 + 36) = 0;
  *(_DWORD *)(a2 + 40) = 0;
  *(_DWORD *)(a2 + 44) = 0;
  *(_DWORD *)(a2 + 52) = a5;
  *(_DWORD *)(a2 + 60) = 0;
  return result;
}