char __cdecl sub_440B20(int a1)
{
  char result; // al
  int v2; // edi
  int v3; // eax
  char v4[64]; // [esp+4h] [ebp-C0h] BYREF
  char Buffer[128]; // [esp+44h] [ebp-80h] BYREF

  result = *(_BYTE *)(a1 + 680);
  if ( result )
  {
    v2 = (unsigned __int16)sub_443E80();
    v3 = sub_4F1220();
    ((void (__cdecl *)(int))dword_A96AE0[384 * v3 + v2])(a1);
    sub_4F1270(v4, a1);
    *(_BYTE *)(a1 + 680) = 0;
    GameDataSymbolLoad(Buffer, "%s.isTrigger", v4);
    GameDataSymbolRemove((char)Buffer);
    GameDataSymbolLoad(Buffer, "%s.isAlarm", v4);
    GameDataSymbolRemove((char)Buffer);
    GameDataSymbolLoad(Buffer, "%s.nTriggerLastTick", v4);
    return GameDataSymbolRemove((char)Buffer);
  }
  return result;
}