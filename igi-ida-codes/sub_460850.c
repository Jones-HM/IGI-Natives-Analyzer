char __cdecl sub_460850(int a1)
{
  char result; // al
  char v2[64]; // [esp+4h] [ebp-C0h] BYREF
  char Buffer[128]; // [esp+44h] [ebp-80h] BYREF

  result = *(_BYTE *)(a1 + 3316);
  if ( !result )
  {
    *(_BYTE *)(a1 + 3316) = 1;
    sub_4F1270(v2, a1);
    GameDataSymbolLoad(Buffer, "%s.isDead", v2);
    SymbolRegisterBool8((char)Buffer, a1 + 3317);
    GameDataSymbolLoad(Buffer, "%s.eTeam", v2);
    return SymbolRegisterInt32((int)Buffer, a1 + 252);
  }
  return result;
}