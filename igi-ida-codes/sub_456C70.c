int __cdecl sub_456C70(int a1, int a2)
{
  unsigned __int16 v2; // ax
  int result; // eax

  v2 = sub_460BE0();
  ((void (__cdecl *)(int, int))dword_A96AE0[v2])(a1, a2);
  sub_4EC190(a1 + 748, sub_456CF0, off_53E6A8, 0, 1, &unk_53E718);
  *(_DWORD *)(a1 + 824) = &unk_53E720;
  sub_489C30(a1, &unk_53E798);
  result = 2;
  *(_DWORD *)(a1 + 3320) = 2;
  *(_DWORD *)(a1 + 3324) = 2;
  *(_BYTE *)(a1 + 3328) = 1;
  *(_BYTE *)(a1 + 3329) = 0;
  return result;
}