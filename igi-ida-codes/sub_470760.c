_DWORD *__cdecl sub_470760(int a1, int a2)
{
  unsigned __int16 v2; // ax
  int v3; // eax
  _DWORD *result; // eax

  v2 = sub_477BF0();
  ((void (__cdecl *)(int, int))dword_A96AE0[v2])(a1, a2);
  GameDataSymbolLoad((char *const)(a1 + 260), aWeaponIdBinocu);
  *(_DWORD *)(a1 + 432) = 0;
  *(_DWORD *)(a1 + 436) = 0;
  *(_DWORD *)(a1 + 440) = 0;
  *(_DWORD *)(a1 + 444) = 0;
  v3 = sub_472600(a1);
  result = sub_401AE0(v3);
  *(_DWORD *)(a1 + 452) = 0;
  *(_DWORD *)(a1 + 448) = result;
  return result;
}