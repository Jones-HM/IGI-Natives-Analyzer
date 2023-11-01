int __cdecl sub_4890F0(int a1)
{
  int result; // eax
  char v2[64]; // [esp+4h] [ebp-C0h] BYREF
  char Buffer[128]; // [esp+44h] [ebp-80h] BYREF

  sub_4F1270(v2, a1);
  *(_BYTE *)(a1 + 120) = 0;
  GameDataSymbolLoad(Buffer, "%s.isComplete", v2);
  GameDataSymbolRemove((char)Buffer);
  GameDataSymbolLoad(Buffer, "%s.isFailed", v2);
  GameDataSymbolRemove((char)Buffer);
  GameDataSymbolLoad(Buffer, "%s.nTick", v2);
  GameDataSymbolRemove((char)Buffer);
  GameDataSymbolLoad(Buffer, "%s.eDifficulty", v2);
  GameDataSymbolRemove((char)Buffer);
  GameDataSymbolRemove((char)aKey0Ispressed);
  GameDataSymbolRemove((char)aKey1Ispressed);
  GameDataSymbolRemove((char)aKey2Ispressed);
  GameDataSymbolRemove((char)aKey3Ispressed);
  GameDataSymbolRemove((char)aKey4Ispressed);
  GameDataSymbolRemove((char)aKey5Ispressed);
  GameDataSymbolRemove((char)aKey6Ispressed);
  GameDataSymbolRemove((char)aKey7Ispressed);
  GameDataSymbolRemove((char)aKey8Ispressed);
  result = GameDataSymbolRemove((char)aKey9Ispressed);
  *(_BYTE *)(a1 + 120) = 0;
  return result;
}