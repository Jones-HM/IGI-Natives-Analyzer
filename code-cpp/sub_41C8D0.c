int __cdecl sub_41C8D0(int a1, int a2)
{
  unsigned __int16 v2; // ax
  int v3; // edx
  int result; // eax

  v2 = sub_424850();
  ((void (__cdecl *)(int, int))dword_A96AE0[v2])(a1, a2);
  v3 = *(_DWORD *)(a1 + 68);
  *(_DWORD *)(a1 + 40) = 100;
  *(_DWORD *)(a1 + 44) = 100;
  *(_DWORD *)(a1 + 60) = 1;
  *(_DWORD *)(a1 + 64) = 1;
  *(_DWORD *)(a1 + 240) = 0;
  *(_DWORD *)(a1 + 216) = 0;
  *(_DWORD *)(a1 + 212) = 0;
  *(_DWORD *)(a1 + 220) = 0;
  *(_BYTE *)(a1 + 84) = 0;
  *(_BYTE *)(a1 + 148) = 0;
  result = sub_4201E0(0, v3);
  *(_DWORD *)(a1 + 244) = result;
  return result;
}