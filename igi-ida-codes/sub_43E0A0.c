char __cdecl sub_43E0A0(int a1)
{
  char result; // al
  int i; // esi
  char v3[64]; // [esp+4h] [ebp-C0h] BYREF
  char Buffer[128]; // [esp+44h] [ebp-80h] BYREF

  result = *(_BYTE *)(a1 + 448);
  if ( result )
  {
    sub_4F1270(v3, a1);
    *(_BYTE *)(a1 + 448) = 0;
    GameDataSymbolLoad(Buffer, "%s.vFloor", v3);
    GameDataSymbolRemove((char)Buffer);
    GameDataSymbolLoad(Buffer, "%s.vLastFloor", v3);
    GameDataSymbolRemove((char)Buffer);
    for ( i = 0; i < 10; ++i )
    {
      GameDataSymbolLoad(Buffer, "%s.isWantedFloor%d", v3, i);
      GameDataSymbolRemove((char)Buffer);
    }
    GameDataSymbolLoad(Buffer, "%s.nInactive", v3);
    GameDataSymbolRemove((char)Buffer);
    GameDataSymbolLoad(Buffer, "%s.nWantedFloor", v3);
    GameDataSymbolRemove((char)Buffer);
    GameDataSymbolLoad(Buffer, "%s.isMoving", v3);
    GameDataSymbolRemove((char)Buffer);
    GameDataSymbolLoad(Buffer, "%s.isStart", v3);
    GameDataSymbolRemove((char)Buffer);
    GameDataSymbolLoad(Buffer, "%s.isStop", v3);
    result = GameDataSymbolRemove((char)Buffer);
    *(_BYTE *)(a1 + 448) = 0;
  }
  return result;
}