int __cdecl sub_4225F0(int a1, int a2)
{
  unsigned __int16 v2; // ax
  int result; // eax

  v2 = sub_424850();
  ((void (__cdecl *)(int, int))dword_A96AE0[v2])(a1, a2);
  memset((void *)(a1 + 148), 0, 0x20u);
  *(_BYTE *)(a1 + 84) = 0;
  result = 220;
  *(_DWORD *)(a1 + 32) = 220;
  *(_DWORD *)(a1 + 36) = 220;
  *(_DWORD *)(a1 + 40) = 200;
  *(_DWORD *)(a1 + 44) = 40;
  return result;
}