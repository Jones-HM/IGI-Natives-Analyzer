int __cdecl sub_4389A0(int a1, int a2)
{
  unsigned __int16 v2; // ax
  int result; // eax

  v2 = sub_448550();
  result = ((int (__cdecl *)(int, int))dword_A96AE0[v2])(a1, a2);
  *(_DWORD *)(a1 + 680) = 1061158912;
  *(_DWORD *)(a1 + 684) = -1;
  return result;
}