int __cdecl sub_519AD0(int a1)
{
  int result; // eax

  if ( *(_WORD *)(*(_DWORD *)(a1 + 20) + 28) != word_54ED4E )
    WarningShow(aParentMustBeOf);
  result = 0;
  *(_DWORD *)(a1 + 56) = 1065353216;
  *(_DWORD *)(a1 + 72) = 1065353216;
  *(_DWORD *)(a1 + 88) = 1065353216;
  *(_DWORD *)(a1 + 108) = 1065353216;
  *(_DWORD *)(a1 + 32) = 0;
  *(_DWORD *)(a1 + 40) = 0;
  *(_DWORD *)(a1 + 48) = 0;
  *(_DWORD *)(a1 + 120) = 0;
  *(_DWORD *)(a1 + 128) = 0;
  *(_DWORD *)(a1 + 136) = 0;
  *(_DWORD *)(a1 + 60) = 0;
  *(_DWORD *)(a1 + 64) = 0;
  *(_DWORD *)(a1 + 68) = 0;
  *(_DWORD *)(a1 + 76) = 0;
  *(_DWORD *)(a1 + 80) = 0;
  *(_DWORD *)(a1 + 84) = 0;
  *(_DWORD *)(a1 + 92) = 0;
  *(_DWORD *)(a1 + 36) = 0;
  *(_DWORD *)(a1 + 44) = 0;
  *(_DWORD *)(a1 + 52) = 0;
  *(_DWORD *)(a1 + 96) = 0;
  *(_DWORD *)(a1 + 100) = 0;
  *(_DWORD *)(a1 + 104) = 0;
  *(_DWORD *)(a1 + 112) = 0;
  *(_DWORD *)(a1 + 124) = 0;
  *(_DWORD *)(a1 + 132) = 0;
  *(_DWORD *)(a1 + 140) = 0;
  *(_DWORD *)(a1 + 152) = 0;
  *(_DWORD *)(a1 + 144) = 0;
  *(_DWORD *)(a1 + 148) = 0;
  *(_BYTE *)(a1 + 196) = 1;
  memset((void *)(a1 + 156), 0, 0x28u);
  return result;
}