char __cdecl sub_43F780(int a1)
{
  char result; // al
  char v2[64]; // [esp+4h] [ebp-C0h] BYREF
  char Buffer[128]; // [esp+44h] [ebp-80h] BYREF

  result = *(_BYTE *)(a1 + 306);
  if ( result )
  {
    sub_4F1270(v2, a1);
    *(_BYTE *)(a1 + 306) = 0;
    GameDataSymbolLoad(Buffer, "%s.isInUse", v2);
    GameDataSymbolRemove((char)Buffer);
    GameDataSymbolLoad(Buffer, "%s.isLastInUse", v2);
    result = GameDataSymbolRemove((char)Buffer);
    *(_BYTE *)(a1 + 306) = 0;
  }
  return result;
}