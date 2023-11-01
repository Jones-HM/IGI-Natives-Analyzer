int __cdecl sub_45CC50(int a1, int a2)
{
  unsigned __int16 v2; // ax
  int result; // eax

  memset((void *)(a1 + 3320), 0, 0x58u);
  v2 = sub_460BE0();
  ((void (__cdecl *)(int, int))dword_A96AE0[v2])(a1, a2);
  sub_4EC190(a1 + 748, sub_45CCF0, off_53EC10, 0, 1, &unk_53ECD8);
  *(_DWORD *)(a1 + 824) = &unk_53ED10;
  result = sub_489C30(a1, &unk_53F1D0);
  *(_DWORD *)(a1 + 3324) = -1;
  *(_BYTE *)(a1 + 3328) = 1;
  *(_BYTE *)(a1 + 3329) = 0;
  *(_DWORD *)(a1 + 3336) = 0;
  *(_DWORD *)(a1 + 3332) = 1051260355;
  *(_DWORD *)(a1 + 3320) = 1;
  return result;
}