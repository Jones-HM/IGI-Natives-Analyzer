char __cdecl sub_485770(int a1)
{
  char result; // al
  char v2[64]; // [esp+4h] [ebp-C0h] BYREF
  char Buffer[128]; // [esp+44h] [ebp-80h] BYREF

  result = *(_BYTE *)(a1 + 469);
  if ( !result )
  {
    *(_BYTE *)(a1 + 469) = 1;
    sub_4F1270(v2, a1);
    GameDataSymbolLoad(Buffer, "%s.isSendt", v2);
    SymbolRegisterBool8((char)Buffer, a1 + 468);
    GameDataSymbolLoad(Buffer, "%s.nTickSendt", v2);
    SymbolRegisterInt16((char)Buffer, a1 + 456);
    GameDataSymbolLoad(Buffer, "%s.isFinishedDisplay", v2);
    SymbolRegisterBool8((char)Buffer, a1 + 470);
    GameDataSymbolLoad(Buffer, "%s.nFinishedDisplay", v2);
    SymbolRegisterInt16((char)Buffer, a1 + 460);
    GameDataSymbolLoad(Buffer, "%s.nTicksSinceFinishedDisplay", v2);
    return SymbolRegisterInt16((char)Buffer, a1 + 464);
  }
  return result;
}