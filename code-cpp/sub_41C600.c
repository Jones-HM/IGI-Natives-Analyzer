char __cdecl sub_41C600(int a1)
{
  char result; // al
  char v2[64]; // [esp+4h] [ebp-C0h] BYREF
  char Buffer[128]; // [esp+44h] [ebp-80h] BYREF

  result = *(_BYTE *)(a1 + 4776);
  if ( result )
  {
    sub_4F1270(v2, a1);
    GameDataSymbolLoad(Buffer, "%s.nActiveID", v2);
    result = GameDataSymbolRemove((char)Buffer);
    *(_BYTE *)(a1 + 4776) = 0;
  }
  return result;
}