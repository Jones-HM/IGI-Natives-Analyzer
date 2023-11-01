char __cdecl sub_488F90(int a1)
{
  char result; // al
  char v2[64]; // [esp+4h] [ebp-C0h] BYREF
  char Buffer[128]; // [esp+44h] [ebp-80h] BYREF

  result = *(_BYTE *)(a1 + 120);
  if ( !result )
  {
    *(_BYTE *)(a1 + 120) = 1;
    sub_4F1270(v2, a1);
    GameDataSymbolLoad(Buffer, "%s.isComplete", v2);
    SymbolRegisterBool8((char)Buffer, a1 + 96);
    GameDataSymbolLoad(Buffer, "%s.isFailed", v2);
    SymbolRegisterBool8((char)Buffer, a1 + 97);
    GameDataSymbolLoad(Buffer, "%s.nTick", v2);
    SymbolRegisterInt16((char)Buffer, a1 + 104);
    GameDataSymbolLoad(Buffer, "%s.eDifficulty", v2);
    SymbolRegisterInt16((char)Buffer, a1 + 100);
    SymbolRegisterBool8((char)aKey0Ispressed, (int)&byte_5C8AA8);
    SymbolRegisterBool8((char)aKey1Ispressed, (int)&byte_5C8AA9);
    SymbolRegisterBool8((char)aKey2Ispressed, (int)&byte_5C8AAA);
    SymbolRegisterBool8((char)aKey3Ispressed, (int)&byte_5C8AAB);
    SymbolRegisterBool8((char)aKey4Ispressed, (int)&byte_5C8AAC);
    SymbolRegisterBool8((char)aKey5Ispressed, (int)&byte_5C8AAD);
    SymbolRegisterBool8((char)aKey6Ispressed, (int)&byte_5C8AAE);
    SymbolRegisterBool8((char)aKey7Ispressed, (int)&byte_5C8AAF);
    SymbolRegisterBool8((char)aKey8Ispressed, (int)&byte_5C8AB0);
    return SymbolRegisterBool8((char)aKey9Ispressed, (int)&byte_5C8AB1);
  }
  return result;
}