char __cdecl sub_481F90(int a1)
{
  char result; // al
  char v2[64]; // [esp+4h] [ebp-C0h] BYREF
  char Buffer[128]; // [esp+44h] [ebp-80h] BYREF

  result = *(_BYTE *)(a1 + 401);
  if ( !result )
  {
    *(_BYTE *)(a1 + 401) = 1;
    sub_4F1270(v2, a1);
    GameDataSymbolLoad(Buffer, "%s.isExploded", v2);
    return SymbolRegisterBool8((char)Buffer, a1 + 400);
  }
  return result;
}