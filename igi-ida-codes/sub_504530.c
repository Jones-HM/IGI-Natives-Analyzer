char __cdecl sub_504530(int a1)
{
  char result; // al
  char v2[64]; // [esp+4h] [ebp-C0h] BYREF
  char Buffer[128]; // [esp+44h] [ebp-80h] BYREF

  result = *(_BYTE *)(a1 + 181);
  if ( !result )
  {
    *(_BYTE *)(a1 + 181) = 1;
    sub_4F1270(v2, a1);
    GameDataSymbolLoad(Buffer, "%s.nActive", v2);
    return SymbolRegisterInt16((char)Buffer, a1 + 168);
  }
  return result;
}