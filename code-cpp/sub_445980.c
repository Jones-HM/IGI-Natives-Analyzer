char __cdecl sub_445980(int a1)
{
  char result; // al
  char v2[64]; // [esp+4h] [ebp-C0h] BYREF
  char Buffer[128]; // [esp+44h] [ebp-80h] BYREF

  result = *(_BYTE *)(a1 + 460);
  if ( result )
  {
    sub_4F1270(v2, a1);
    *(_BYTE *)(a1 + 460) = 0;
    GameDataSymbolLoad(Buffer, "%s.isOn", v2);
    GameDataSymbolRemove((char)Buffer);
    GameDataSymbolLoad(Buffer, "%s.isDestroyed", v2);
    GameDataSymbolRemove((char)Buffer);
    GameDataSymbolLoad(Buffer, "%s.isPressed", v2);
    GameDataSymbolRemove((char)Buffer);
    GameDataSymbolLoad(Buffer, "%s.isLastOn", v2);
    GameDataSymbolRemove((char)Buffer);
    GameDataSymbolLoad(Buffer, "%s.isLastDestroyed", v2);
    GameDataSymbolRemove((char)Buffer);
    GameDataSymbolLoad(Buffer, "%s.isLastPressed", v2);
    result = GameDataSymbolRemove((char)Buffer);
    *(_BYTE *)(a1 + 460) = 0;
  }
  return result;
}