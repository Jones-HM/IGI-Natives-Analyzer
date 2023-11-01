char __cdecl sub_447A90(int a1)
{
  char result; // al
  char v2[64]; // [esp+4h] [ebp-C0h] BYREF
  char Buffer[128]; // [esp+44h] [ebp-80h] BYREF

  result = *(_BYTE *)(a1 + 414);
  if ( !result )
  {
    *(_BYTE *)(a1 + 414) = 1;
    sub_4F1270(v2, a1);
    GameDataSymbolLoad(Buffer, "%s.isLocked", v2);
    SymbolRegisterBool8((char)Buffer, a1 + 408);
    GameDataSymbolLoad(Buffer, "%s.isOpen", v2);
    SymbolRegisterBool8((char)Buffer, a1 + 409);
    GameDataSymbolLoad(Buffer, "%s.isClosed", v2);
    SymbolRegisterBool8((char)Buffer, a1 + 410);
    GameDataSymbolLoad(Buffer, "%s.isLastClosed", v2);
    SymbolRegisterBool8((char)Buffer, a1 + 412);
    GameDataSymbolLoad(Buffer, "%s.isLastOpen", v2);
    SymbolRegisterBool8((char)Buffer, a1 + 411);
    GameDataSymbolLoad(Buffer, "%s.isPicked", v2);
    SymbolRegisterBool8((char)Buffer, a1 + 413);
    GameDataSymbolLoad(Buffer, "%s.nDoorOpenTicks", v2);
    return SymbolRegisterInt32((int)Buffer, a1 + 664);
  }
  return result;
}