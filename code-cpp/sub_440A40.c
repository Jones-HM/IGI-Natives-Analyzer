char __cdecl sub_440A40(int a1)
{
  char result; // al
  int v2; // edi
  int v3; // eax
  char v4[64]; // [esp+4h] [ebp-C0h] BYREF
  char Buffer[128]; // [esp+44h] [ebp-80h] BYREF

  result = *(_BYTE *)(a1 + 680);
  if ( !result )
  {
    *(_BYTE *)(a1 + 680) = 1;
    v2 = (unsigned __int16)sub_443E80();
    v3 = sub_4F1210();
    ((void (__cdecl *)(int))dword_A96AE0[384 * v3 + v2])(a1);
    sub_4F1270(v4, a1);
    GameDataSymbolLoad(Buffer, "%s.isTrigger", v4);
    SymbolRegisterBool8((char)Buffer, a1 + 672);
    GameDataSymbolLoad(Buffer, "%s.isAlarm", v4);
    SymbolRegisterBool8((char)Buffer, a1 + 673);
    GameDataSymbolLoad(Buffer, "%s.nTriggerLastTick", v4);
    return SymbolRegisterInt16((char)Buffer, a1 + 676);
  }
  return result;
}