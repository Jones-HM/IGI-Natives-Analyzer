int __cdecl sub_470840(int a1)
{
  int v1; // edi
  int v2; // eax

  sub_470800(a1);
  *(_DWORD *)(a1 + 432) = 0;
  *(_DWORD *)(a1 + 440) = 1;
  v1 = (unsigned __int16)sub_477BF0();
  v2 = sub_4F2030();
  return ((int (__cdecl *)(int))dword_A96AE0[384 * v2 + v1])(a1);
}