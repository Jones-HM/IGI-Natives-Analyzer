char __cdecl sub_51F1F0(int a1)
{
  char result; // al
  char v2[64]; // [esp+4h] [ebp-C0h] BYREF
  char Buffer[128]; // [esp+44h] [ebp-80h] BYREF

  result = *(_BYTE *)(a1 + 248);
  if ( !result )
  {
    *(_BYTE *)(a1 + 248) = 1;
    sub_4F1270(v2, a1);
    GameDataSymbolLoad(Buffer, "%s.vRealValue", v2);
    SymbolRegisterReal32((int)Buffer, a1 + 104);
    GameDataSymbolLoad(Buffer, "%s.vIdealValue", v2);
    return SymbolRegisterReal32((int)Buffer, a1 + 104);
  }
  return result;
}