char __cdecl sub_4254A0(int a1)
{
  char result; // al
  char v2[64]; // [esp+4h] [ebp-C0h] BYREF
  char Buffer[128]; // [esp+44h] [ebp-80h] BYREF

  result = *(_BYTE *)(a1 + 180);
  if ( result )
  {
    sub_4F1270(v2, a1);
    *(_BYTE *)(a1 + 180) = 0;
    GameDataSymbolLoad(Buffer, "%s.isRun", v2);
    GameDataSymbolRemove((char)Buffer);
    GameDataSymbolLoad(Buffer, "%s.isLastRun", v2);
    GameDataSymbolRemove((char)Buffer);
    GameDataSymbolLoad(Buffer, "%s.isPlaying", v2);
    GameDataSymbolRemove((char)Buffer);
    GameDataSymbolLoad(Buffer, "%s.nPlayTick", v2);
    return GameDataSymbolRemove((char)Buffer);
  }
  return result;
}