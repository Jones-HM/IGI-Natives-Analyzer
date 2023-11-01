char __cdecl sub_440F30(int a1)
{
  char result; // al
  int v2; // edi
  int v3; // eax
  char v4[64]; // [esp+4h] [ebp-C0h] BYREF
  char Buffer[128]; // [esp+44h] [ebp-80h] BYREF

  result = *(_BYTE *)(a1 + 673);
  if ( result )
  {
    v2 = (unsigned __int16)sub_443E80();
    v3 = sub_4F1220();
    ((void (__cdecl *)(int))dword_A96AE0[384 * v3 + v2])(a1);
    sub_4F1270(v4, a1);
    *(_BYTE *)(a1 + 673) = 0;
    GameDataSymbolLoad(Buffer, "%s.isDetection", v4);
    return GameDataSymbolRemove((char)Buffer);
  }
  return result;
}