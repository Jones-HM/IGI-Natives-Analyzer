int __cdecl sub_51BD40(int a1)
{
  int result; // eax
  char v2[64]; // [esp+4h] [ebp-C0h] BYREF
  char Buffer[128]; // [esp+44h] [ebp-80h] BYREF

  sub_4F1270(v2, a1);
  *(_BYTE *)(a1 + 104) = 0;
  GameDataSymbolLoad(Buffer, "%s.isRun", v2);
  GameDataSymbolRemove((char)Buffer);
  GameDataSymbolLoad(Buffer, "%s.nTick", v2);
  result = GameDataSymbolRemove((char)Buffer);
  *(_BYTE *)(a1 + 104) = 0;
  return result;
}