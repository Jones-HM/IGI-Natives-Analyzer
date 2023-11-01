char __cdecl sub_4F3BA0(int a1)
{
  char result; // al
  char v2[64]; // [esp+4h] [ebp-C0h] BYREF
  char Buffer[128]; // [esp+44h] [ebp-80h] BYREF

  result = *(_BYTE *)(a1 + 131317);
  if ( !result )
  {
    *(_BYTE *)(a1 + 131317) = 1;
    sub_4F1270(v2, a1);
    GameDataSymbolLoad(Buffer, "%s.isRun", v2);
    SymbolRegisterBool8((char)Buffer, a1 + 131316);
    GameDataSymbolLoad(Buffer, "%s.nTick", v2);
    return SymbolRegisterInt32((int)Buffer, a1 + 131412);
  }
  return result;
}