char __cdecl sub_488AD0(int a1)
{
  char result; // al
  char v2[64]; // [esp+4h] [ebp-C0h] BYREF
  char Buffer[128]; // [esp+44h] [ebp-80h] BYREF

  result = *(_BYTE *)(a1 + 220);
  if ( !result )
  {
    *(_BYTE *)(a1 + 220) = 1;
    sub_4F1270(v2, a1);
    GameDataSymbolLoad(Buffer, "%s.nValue", v2);
    return SymbolRegisterInt32((int)Buffer, a1 + 216);
  }
  return result;
}