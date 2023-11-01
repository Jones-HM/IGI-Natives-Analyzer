int __cdecl sub_421510(int a1, int a2)
{
  unsigned __int16 v2; // ax
  int result; // eax

  v2 = sub_424850();
  ((void (__cdecl *)(int, int))dword_A96AE0[v2])(a1, a2);
  result = 0;
  *(_DWORD *)(a1 + 148) = 0;
  *(_BYTE *)(a1 + 84) = 0;
  *(_DWORD *)(a1 + 32) = 320;
  *(_DWORD *)(a1 + 36) = 240;
  return result;
}