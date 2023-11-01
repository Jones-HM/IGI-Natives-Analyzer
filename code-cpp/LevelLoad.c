void LevelLoad(int level_path,int level_len)
{
  level_path Buffer[256]; // [esp+0h] [ebp-100h] BYREF

  GameDataSymbolLoad(Buffer, "%s/objects.qsc", level_path);
  return sub_4F0D40(Buffer, level_len);
}