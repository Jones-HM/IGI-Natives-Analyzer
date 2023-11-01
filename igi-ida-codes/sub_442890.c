char __cdecl sub_442890(int a1)
{
  char result; // al
  char v2[64]; // [esp+4h] [ebp-C0h] BYREF
  char Buffer[128]; // [esp+44h] [ebp-80h] BYREF

  result = *(_BYTE *)(a1 + 369);
  if ( !result )
  {
    *(_BYTE *)(a1 + 369) = 1;
    sub_4F1270(v2, a1);
    GameDataSymbolLoad(Buffer, "%s.isDetection", v2);
    SymbolRegisterBool8((char)Buffer, a1 + 361);
    GameDataSymbolLoad(Buffer, "%s.isLastDetection", v2);
    SymbolRegisterBool8((char)Buffer, a1 + 362);
    GameDataSymbolLoad(Buffer, "%s.nDetectionTime", v2);
    SymbolRegisterInt32((int)Buffer, a1 + 364);
    GameDataSymbolLoad(Buffer, "%s.isExploded", v2);
    return SymbolRegisterBool8((char)Buffer, a1 + 368);
  }
  return result;
}