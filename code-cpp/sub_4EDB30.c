int __cdecl sub_4EDB30(int a1)
{
  *(_DWORD *)(a1 + 48) = 0;
  *(_DWORD *)(a1 + 52) = 0;
  *(_DWORD *)(a1 + 56) = 0;
  *(_DWORD *)(a1 + 60) = 0;
  return GameDataSymbolLoad((char *const)(a1 + 32), &byte_567C74);
}