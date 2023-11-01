int __cdecl sub_4734D0(int a1, int a2)
{
  unsigned __int16 v2; // ax

  v2 = sub_477BF0();
  ((void (__cdecl *)(int, int))dword_A96AE0[v2])(a1, a2);
  return GameDataSymbolLoad((char *const)(a1 + 260), aWeaponIdM16a2);
}