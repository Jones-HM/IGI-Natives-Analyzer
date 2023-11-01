char __cdecl sub_41DB30(int a1)
{
  char result; // al
  char v2[64]; // [esp+4h] [ebp-C0h] BYREF
  char Buffer[128]; // [esp+44h] [ebp-80h] BYREF

  result = *(_BYTE *)(a1 + 404);
  if ( !result )
  {
    sub_4F1270(v2, a1);
    GameDataSymbolLoad(Buffer, "%s.zData", v2);
    result = sub_4B8030((char)Buffer, a1 + 84, 40);
    *(_BYTE *)(a1 + 404) = 1;
  }
  return result;
}