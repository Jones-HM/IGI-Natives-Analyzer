char __cdecl sub_447BE0(int a1)
{
  char result; // al
  char v2[64]; // [esp+4h] [ebp-C0h] BYREF
  char Buffer[128]; // [esp+44h] [ebp-80h] BYREF

  result = *(_BYTE *)(a1 + 414);
  if ( result )
  {
    sub_4F1270(v2, a1);
    *(_BYTE *)(a1 + 414) = 0;
    GameDataSymbolLoad(Buffer, "%s.isLocked", v2);
    GameDataSymbolRemove((char)Buffer);
    GameDataSymbolLoad(Buffer, "%s.isOpen", v2);
    GameDataSymbolRemove((char)Buffer);
    GameDataSymbolLoad(Buffer, "%s.isClosed", v2);
    GameDataSymbolRemove((char)Buffer);
    GameDataSymbolLoad(Buffer, "%s.isLastClosed", v2);
    GameDataSymbolRemove((char)Buffer);
    GameDataSymbolLoad(Buffer, "%s.isLastOpen", v2);
    GameDataSymbolRemove((char)Buffer);
    GameDataSymbolLoad(Buffer, "%s.isPicked", v2);
    GameDataSymbolRemove((char)Buffer);
    GameDataSymbolLoad(Buffer, "%s.nDoorOpenTicks", v2);
    result = GameDataSymbolRemove((char)Buffer);
    *(_BYTE *)(a1 + 414) = 0;
  }
  return result;
}