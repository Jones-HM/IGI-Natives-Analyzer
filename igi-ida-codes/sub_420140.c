int __cdecl sub_420140(int a1)
{
  int result; // eax
  char v2[64]; // [esp+0h] [ebp-C0h] BYREF
  char Buffer[128]; // [esp+40h] [ebp-80h] BYREF

  result = a1;
  if ( *(_BYTE *)(a1 + 181) )
  {
    *(_BYTE *)(a1 + 181) = 0;
    sub_4F1270(v2, a1);
    GameDataSymbolLoad(Buffer, "%s.vValue", v2);
    GameDataSymbolRemove((char)Buffer);
    GameDataSymbolLoad(Buffer, "%s.nValue", v2);
    return GameDataSymbolRemove((char)Buffer);
  }
  return result;
}