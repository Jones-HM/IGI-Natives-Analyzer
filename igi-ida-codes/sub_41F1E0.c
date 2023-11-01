char __cdecl sub_41F1E0(int a1)
{
  char result; // al
  char v2[64]; // [esp+4h] [ebp-C0h] BYREF
  char Buffer[128]; // [esp+44h] [ebp-80h] BYREF

  result = *(_BYTE *)(a1 + 3056);
  if ( !result )
  {
    *(_BYTE *)(a1 + 3056) = 1;
    sub_4F1270(v2, a1);
    GameDataSymbolLoad(Buffer, "%s.nActiveID", v2);
    return SymbolRegisterInt32((int)Buffer, a1 + 3048);
  }
  return result;
}