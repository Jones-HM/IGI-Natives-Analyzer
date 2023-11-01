int __cdecl sub_4BC880(_DWORD *a1, int a2)
{
  char Buffer[256]; // [esp+4h] [ebp-100h] BYREF

  GameDataSymbolLoad(Buffer, "%d", a2);
  return sub_4B1700(a1, (int)Buffer, strlen(Buffer));
}