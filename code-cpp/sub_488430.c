char __cdecl sub_488430(int a1)
{
  char result; // al
  char v2[64]; // [esp+4h] [ebp-C0h] BYREF
  char Buffer[128]; // [esp+44h] [ebp-80h] BYREF

  result = *(_BYTE *)(a1 + 113);
  if ( !result )
  {
    *(_BYTE *)(a1 + 113) = 1;
    sub_4F1270(v2, a1);
    GameDataSymbolLoad(Buffer, "%s.isOn", v2);
    SymbolRegisterBool8((char)Buffer, a1 + 112);
    GameDataSymbolLoad(Buffer, "%s.isSpawned", v2);
    SymbolRegisterBool8((char)Buffer, a1 + 114);
    GameDataSymbolLoad(Buffer, "%s.nSpawns", v2);
    return SymbolRegisterInt32((int)Buffer, a1 + 116);
  }
  return result;
}