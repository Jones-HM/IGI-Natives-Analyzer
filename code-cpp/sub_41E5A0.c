char __cdecl sub_41E5A0(int a1)
{
  char result; // al
  char v2[64]; // [esp+4h] [ebp-C0h] BYREF
  char Buffer[128]; // [esp+44h] [ebp-80h] BYREF

  result = *(_BYTE *)(a1 + 168);
  if ( !result )
  {
    *(_BYTE *)(a1 + 168) = 1;
    sub_4F1270(v2, a1);
    GameDataSymbolLoad(Buffer, "%s.isOn", v2);
    return SymbolRegisterInt16((char)Buffer, a1 + 164);
  }
  return result;
}