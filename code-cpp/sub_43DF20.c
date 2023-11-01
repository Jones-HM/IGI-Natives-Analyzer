char __cdecl sub_43DF20(int a1)
{
  char result; // al
  int v2; // esi
  int v3; // ebx
  char v4[64]; // [esp+4h] [ebp-C0h] BYREF
  char Buffer[128]; // [esp+44h] [ebp-80h] BYREF

  result = *(_BYTE *)(a1 + 448);
  if ( !result )
  {
    *(_BYTE *)(a1 + 448) = 1;
    sub_4F1270(v4, a1);
    GameDataSymbolLoad(Buffer, "%s.vFloor", v4);
    SymbolRegisterReal32((int)Buffer, a1 + 416);
    GameDataSymbolLoad(Buffer, "%s.vLastFloor", v4);
    SymbolRegisterReal32((int)Buffer, a1 + 424);
    v2 = 0;
    v3 = a1 + 432;
    do
    {
      GameDataSymbolLoad(Buffer, "%s.isWantedFloor%d", v4, v2);
      SymbolRegisterBool8((char)Buffer, v3);
      ++v2;
      ++v3;
    }
    while ( v2 < 10 );
    GameDataSymbolLoad(Buffer, "%s.nInactive", v4);
    SymbolRegisterInt16((char)Buffer, a1 + 444);
    GameDataSymbolLoad(Buffer, "%s.nWantedFloor", v4);
    SymbolRegisterInt16((char)Buffer, a1 + 412);
    GameDataSymbolLoad(Buffer, "%s.isMoving", v4);
    SymbolRegisterBool8((char)Buffer, a1 + 1494);
    GameDataSymbolLoad(Buffer, "%s.isStart", v4);
    SymbolRegisterBool8((char)Buffer, a1 + 1495);
    GameDataSymbolLoad(Buffer, "%s.isStop", v4);
    return SymbolRegisterBool8((char)Buffer, a1 + 1496);
  }
  return result;
}