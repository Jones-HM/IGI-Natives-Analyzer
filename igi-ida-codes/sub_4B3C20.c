int __cdecl sub_4B3C20(int a1, float a2, int a3, int a4)
{
  int result; // eax

  result = a1;
  *(_DWORD *)(a1 + 16) = a3;
  *(float *)a1 = a2;
  *(_DWORD *)(a1 + 32) = a4;
  *(_DWORD *)(a1 + 4) = 0;
  *(_DWORD *)(a1 + 8) = 0;
  *(_DWORD *)(a1 + 12) = 0;
  *(_DWORD *)(a1 + 20) = 0;
  *(_DWORD *)(a1 + 24) = 0;
  *(_DWORD *)(a1 + 28) = 0;
  *(_DWORD *)(a1 + 36) = 0;
  return result;
}