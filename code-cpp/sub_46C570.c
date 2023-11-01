char __cdecl sub_46C570(int a1)
{
  char result; // al
  char v2[64]; // [esp+4h] [ebp-C0h] BYREF
  char Buffer[128]; // [esp+44h] [ebp-80h] BYREF

  result = *(_BYTE *)(a1 + 280);
  if ( !result )
  {
    *(_BYTE *)(a1 + 280) = 1;
    sub_4F1270(v2, a1);
    GameDataSymbolLoad(Buffer, "%s.isPickedUp", v2);
    return SymbolRegisterBool8((char)Buffer, a1 + 281);
  }
  return result;
}