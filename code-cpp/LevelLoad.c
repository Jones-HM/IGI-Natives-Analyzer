int __cdecl LevelLoad(const char *a1, int a2)
{
  char Buffer[256]; // [esp+0h] [ebp-100h] BYREF

  GameDataSymbolLoad(Buffer, "%s/objects.qsc", a1);
  return sub_4F0D40(Buffer, a2);
}