char __cdecl sub_485870(int a1)
{
  char result; // al
  char v2[64]; // [esp+4h] [ebp-C0h] BYREF
  char Buffer[128]; // [esp+44h] [ebp-80h] BYREF

  result = *(_BYTE *)(a1 + 469);
  if ( result )
  {
    sub_4F1270(v2, a1);
    GameDataSymbolLoad(Buffer, "%s.isSendt", v2);
    GameDataSymbolRemove((char)Buffer);
    GameDataSymbolLoad(Buffer, "%s.nTickSendt", v2);
    GameDataSymbolRemove((char)Buffer);
    GameDataSymbolLoad(Buffer, "%s.isFinishedDisplay", v2);
    GameDataSymbolRemove((char)Buffer);
    GameDataSymbolLoad(Buffer, "%s.nFinishedDisplay", v2);
    GameDataSymbolRemove((char)Buffer);
    GameDataSymbolLoad(Buffer, "%s.nTicksSinceFinishedDisplay", v2);
    result = GameDataSymbolRemove((char)Buffer);
    *(_BYTE *)(a1 + 469) = 0;
  }
  return result;
}