char __cdecl sub_4482D0(int a1)
{
  char result; // al
  int v2; // edi
  int v3; // eax
  char v4[64]; // [esp+4h] [ebp-C0h] BYREF
  char Buffer[128]; // [esp+44h] [ebp-80h] BYREF

  result = *(_BYTE *)(a1 + 584);
  if ( !result )
  {
    *(_BYTE *)(a1 + 584) = 1;
    v2 = (unsigned __int16)sub_481340();
    v3 = sub_4F1210();
    ((void (__cdecl *)(int))dword_A96AE0[384 * v3 + v2])(a1);
    sub_4F1270(v4, a1);
    GameDataSymbolLoad(Buffer, "%s.isInUse", v4);
    SymbolRegisterBool8((char)Buffer, a1 + 569);
    GameDataSymbolLoad(Buffer, "%s.isLastInUse", v4);
    SymbolRegisterBool8((char)Buffer, a1 + 570);
    GameDataSymbolLoad(Buffer, "%s.isOn", v4);
    SymbolRegisterBool8((char)Buffer, a1 + 576);
    GameDataSymbolLoad(Buffer, "%s.isFinished", v4);
    SymbolRegisterBool8((char)Buffer, a1 + 577);
    GameDataSymbolLoad(Buffer, "%s.isFinishedThisTick", v4);
    return SymbolRegisterBool8((char)Buffer, a1 + 578);
  }
  return result;
}