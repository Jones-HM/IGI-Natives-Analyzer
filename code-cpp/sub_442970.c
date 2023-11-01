char __cdecl sub_442970(int a1)
{
  char result; // al
  char v2[64]; // [esp+4h] [ebp-C0h] BYREF
  char Buffer[128]; // [esp+44h] [ebp-80h] BYREF

  result = *(_BYTE *)(a1 + 369);
  if ( result )
  {
    sub_4F1270(v2, a1);
    *(_BYTE *)(a1 + 369) = 0;
    GameDataSymbolLoad(Buffer, "%s.isDetection", v2);
    GameDataSymbolRemove((char)Buffer);
    GameDataSymbolLoad(Buffer, "%s.isLastDetection", v2);
    GameDataSymbolRemove((char)Buffer);
    GameDataSymbolLoad(Buffer, "%s.nDetectionTime", v2);
    GameDataSymbolRemove((char)Buffer);
    GameDataSymbolLoad(Buffer, "%s.isExploded", v2);
    return GameDataSymbolRemove((char)Buffer);
  }
  return result;
}