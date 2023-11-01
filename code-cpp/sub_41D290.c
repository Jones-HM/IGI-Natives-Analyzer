int __cdecl sub_41D290(int a1, int a2)
{
  unsigned __int16 v2; // ax
  int result; // eax

  v2 = sub_424850();
  ((void (__cdecl *)(int, int))dword_A96AE0[v2])(a1, a2);
  *(_DWORD *)(a1 + 44) = 15;
  *(_BYTE *)(a1 + 84) = byte_567C74;
  *(_DWORD *)(a1 + 416) = 4;
  *(_DWORD *)(a1 + 60) = 1;
  *(_DWORD *)(a1 + 64) = 1;
  *(_DWORD *)(a1 + 420) = 20;
  sub_4F1320(a1 + 164);
  sub_4F1320(a1 + 244);
  sub_4F1320(a1 + 324);
  result = 0;
  *(_BYTE *)(a1 + 404) = 0;
  *(_BYTE *)(a1 + 405) = 0;
  *(_BYTE *)(a1 + 406) = 0;
  *(_DWORD *)(a1 + 412) = 0;
  *(_BYTE *)(a1 + 76) = 1;
  return result;
}