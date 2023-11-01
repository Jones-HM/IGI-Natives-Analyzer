int __cdecl sub_472E10(int a1, int a2)
{
  unsigned __int16 v2; // ax
  int result; // eax

  v2 = sub_477BF0();
  ((void (__cdecl *)(int, int))dword_A96AE0[v2])(a1, a2);
  result = GameDataSymbolLoad((char *const)(a1 + 260), aWeaponIdDragun);
  *(_DWORD *)(a1 + 432) = 0;
  return result;
}