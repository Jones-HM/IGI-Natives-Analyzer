char __cdecl sub_4449C0(int a1)
{
  char result; // al
  char v2[64]; // [esp+4h] [ebp-C0h] BYREF
  char Buffer[128]; // [esp+44h] [ebp-80h] BYREF

  result = *(_BYTE *)(a1 + 297);
  if ( !result )
  {
    *(_BYTE *)(a1 + 297) = 1;
    sub_4F1270(v2, a1);
    GameDataSymbolLoad(Buffer, "%s.isInUse", v2);
    SymbolRegisterBool8((char)Buffer, a1 + 287);
    GameDataSymbolLoad(Buffer, "%s.isLastInUse", v2);
    SymbolRegisterBool8((char)Buffer, a1 + 288);
    GameDataSymbolLoad(Buffer, "%s.isSearched", v2);
    return SymbolRegisterBool8((char)Buffer, a1 + 296);
  }
  return result;
}