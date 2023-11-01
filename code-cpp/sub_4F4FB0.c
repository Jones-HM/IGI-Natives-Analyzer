char __cdecl sub_4F4FB0(int a1)
{
  char result; // al
  char v2[64]; // [esp+4h] [ebp-C0h] BYREF
  char Buffer[128]; // [esp+44h] [ebp-80h] BYREF

  result = *(_BYTE *)(a1 + 98);
  if ( !result )
  {
    *(_BYTE *)(a1 + 98) = 1;
    sub_4F1270(v2, a1);
    GameDataSymbolLoad(Buffer, "%s.isRun", v2);
    SymbolRegisterBool8((char)Buffer, a1 + 96);
    GameDataSymbolLoad(Buffer, "%s.isFinished", v2);
    SymbolRegisterBool8((char)Buffer, a1 + 97);
    GameDataSymbolLoad(Buffer, "%s.nTick", v2);
    return SymbolRegisterInt16((char)Buffer, a1 + 100);
  }
  return result;
}