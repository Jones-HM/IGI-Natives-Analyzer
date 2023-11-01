char __cdecl sub_423CB0(int a1)
{
  char result; // al
  char v2[64]; // [esp+4h] [ebp-C0h] BYREF
  char Buffer[128]; // [esp+44h] [ebp-80h] BYREF

  result = *(_BYTE *)(a1 + 856);
  if ( !result )
  {
    sub_4F1270(v2, a1);
    GameDataSymbolLoad(Buffer, "%s.nOffset", v2);
    SymbolRegisterInt32((int)Buffer, a1 + 852);
    GameDataSymbolLoad(Buffer, "%s.isReset", v2);
    result = SymbolRegisterBool8((char)Buffer, a1 + 858);
    *(_BYTE *)(a1 + 856) = 1;
  }
  return result;
}