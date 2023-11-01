int __cdecl sub_52D5B0(_DWORD *a1, char *Buffer)
{
  return GameDataSymbolLoad(Buffer, "%04d-%02d-%02d", *a1, a1[1], a1[2]);
}