int __cdecl sub_422FC0(int a1)
{
  int result; // eax
  char v2[64]; // [esp+0h] [ebp-C0h] BYREF
  char Buffer[128]; // [esp+40h] [ebp-80h] BYREF

  result = a1;
  if ( !*(_BYTE *)(a1 + 84) )
  {
    *(_BYTE *)(a1 + 84) = 1;
    sub_4F1270(v2, a1);
    return GameDataSymbolLoad(Buffer, "%s.isOn", v2);
  }
  return result;
}