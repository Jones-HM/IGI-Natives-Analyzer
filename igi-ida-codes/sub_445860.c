char __cdecl sub_445860(int a1)
{
  char result; // al
  char v2[64]; // [esp+4h] [ebp-C0h] BYREF
  char Buffer[128]; // [esp+44h] [ebp-80h] BYREF

  result = *(_BYTE *)(a1 + 460);
  if ( !result )
  {
    *(_BYTE *)(a1 + 460) = 1;
    sub_4F1270(v2, a1);
    GameDataSymbolLoad(Buffer, "%s.isOn", v2);
    SymbolRegisterBool8((char)Buffer, a1 + 448);
    GameDataSymbolLoad(Buffer, "%s.isLastOn", v2);
    SymbolRegisterBool8((char)Buffer, a1 + 449);
    GameDataSymbolLoad(Buffer, "%s.isPressed", v2);
    SymbolRegisterBool8((char)Buffer, a1 + 452);
    GameDataSymbolLoad(Buffer, "%s.isLastPressed", v2);
    SymbolRegisterBool8((char)Buffer, a1 + 453);
    GameDataSymbolLoad(Buffer, "%s.isDestroyed", v2);
    SymbolRegisterBool8((char)Buffer, a1 + 450);
    GameDataSymbolLoad(Buffer, "%s.isLastDestroyed", v2);
    return SymbolRegisterBool8((char)Buffer, a1 + 451);
  }
  return result;
}