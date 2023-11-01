int __cdecl sub_4F3A00(int a1)
{
  int result; // eax

  *(_DWORD *)(a1 + 56) = 1065353216;
  *(_DWORD *)(a1 + 72) = 1065353216;
  *(_DWORD *)(a1 + 88) = 1065353216;
  *(_DWORD *)(a1 + 131412) = -1;
  *(_DWORD *)(a1 + 131404) = -1;
  *(_DWORD *)(a1 + 32) = 0;
  *(_DWORD *)(a1 + 40) = 0;
  *(_DWORD *)(a1 + 48) = 0;
  *(_DWORD *)(a1 + 36) = 0;
  *(_DWORD *)(a1 + 44) = 0;
  *(_DWORD *)(a1 + 52) = 0;
  *(_DWORD *)(a1 + 60) = 0;
  *(_DWORD *)(a1 + 64) = 0;
  *(_DWORD *)(a1 + 68) = 0;
  *(_DWORD *)(a1 + 76) = 0;
  *(_DWORD *)(a1 + 80) = 0;
  *(_DWORD *)(a1 + 84) = 0;
  *(_DWORD *)(a1 + 92) = 0;
  *(_DWORD *)(a1 + 131408) = 1;
  *(_BYTE *)(a1 + 244) = 32;
  *(_DWORD *)(a1 + 248) = 0;
  *(_BYTE *)(a1 + 131316) = 1;
  *(_BYTE *)(a1 + 131317) = 0;
  *(_DWORD *)(a1 + 131400) = 0;
  sub_4F1320((_DWORD *)(a1 + 131320));
  memset((void *)(a1 + 108), 0, 0x88u);
  *(_DWORD *)(a1 + 100) = 0;
  *(_DWORD *)(a1 + 96) = 0;
  result = sub_4AF8F0((int)&dword_A76C28, (_DWORD *)(a1 + 96));
  *(_DWORD *)(a1 + 104) = a1;
  *(_BYTE *)(a1 + 131416) = 0;
  *(_BYTE *)(a1 + 131417) = 0;
  return result;
}