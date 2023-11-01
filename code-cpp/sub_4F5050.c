char __cdecl sub_4F5050(int a1)
{
  char result; // al
  char v2[64]; // [esp+4h] [ebp-C0h] BYREF
  char Buffer[128]; // [esp+44h] [ebp-80h] BYREF

  result = *(_BYTE *)(a1 + 98);
  if ( result )
  {
    sub_4F1270(v2, a1);
    *(_BYTE *)(a1 + 98) = 0;
    GameDataSymbolLoad(Buffer, "%s.isRun", v2);
    GameDataSymbolRemove((char)Buffer);
    GameDataSymbolLoad(Buffer, "%s.isFinished", v2);
    GameDataSymbolRemove((char)Buffer);
    GameDataSymbolLoad(Buffer, "%s.nTick", v2);
    result = GameDataSymbolRemove((char)Buffer);
    *(_BYTE *)(a1 + 98) = 0;
  }
  return result;
}