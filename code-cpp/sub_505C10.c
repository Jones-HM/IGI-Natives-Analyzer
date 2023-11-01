int __cdecl sub_505C10(int a1, int a2, int a3, int a4, int a5, int a6, char a7, int a8)
{
  int result; // eax

  result = a1;
  *(_DWORD *)(a1 + 56) = a2;
  *(_DWORD *)(a1 + 64) = a4;
  *(_DWORD *)(a1 + 60) = a3;
  *(_DWORD *)(a1 + 72) = a6;
  *(_DWORD *)(a1 + 68) = a5;
  *(_BYTE *)(a1 + 78) = 0;
  *(_BYTE *)(a1 + 77) = 0;
  *(_BYTE *)(a1 + 76) = a7;
  *(_DWORD *)(a1 + 80) = a8;
  return result;
}