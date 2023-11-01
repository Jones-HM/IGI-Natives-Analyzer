int __cdecl sub_459A20(int a1, int a2)
{
  unsigned __int16 v2; // ax
  int result; // eax

  v2 = sub_460BE0();
  ((void (__cdecl *)(int, int))dword_A96AE0[v2])(a1, a2);
  sub_4EC190(a1 + 748, sub_459AB0, off_53E8B8, 0, 1, &unk_53E980);
  *(_DWORD *)(a1 + 824) = &unk_53E9B8;
  result = sub_489C30(a1, &unk_53EAE8);
  *(_DWORD *)(a1 + 3320) = 3;
  *(_DWORD *)(a1 + 3324) = -1;
  *(_BYTE *)(a1 + 3328) = 1;
  *(_BYTE *)(a1 + 3329) = 0;
  *(_DWORD *)(a1 + 3336) = 0;
  *(_DWORD *)(a1 + 3332) = 1051260355;
  return result;
}