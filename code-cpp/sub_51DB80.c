int __cdecl sub_51DB80(int a1)
{
  *(_DWORD *)(a1 + 68) = 0;
  *(_DWORD *)(a1 + 588) = 0;
  *(_DWORD *)(a1 + 592) = 0;
  *(_DWORD *)(a1 + 596) = 0;
  *(_DWORD *)(a1 + 600) = 0;
  *(_DWORD *)(a1 + 584) = 953267991;
  *(_DWORD *)(a1 + 604) = 1065353216;
  *(_DWORD *)(a1 + 608) = 1065353216;
  *(_DWORD *)(a1 + 612) = 1065353216;
  *(_DWORD *)(a1 + 616) = 1065353216;
  GameDataSymbolLoad((char *const)(a1 + 72), &byte_567C74);
  return GameDataSymbolLoad((char *const)(a1 + 328), &byte_567C74);
}