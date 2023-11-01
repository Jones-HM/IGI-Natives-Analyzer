int __cdecl sub_422200(int a1)
{
  int result; // eax
  char v2[128]; // [esp+4h] [ebp-100h] BYREF
  char Buffer[128]; // [esp+84h] [ebp-80h] BYREF

  result = *(_DWORD *)(a1 + 416);
  if ( result )
  {
    sub_4F1270(v2, a1);
    GameDataSymbolLoad(Buffer, "%s.nUserData", v2);
    result = GameDataSymbolRemove((char)Buffer);
    *(_DWORD *)(a1 + 416) = 0;
  }
  return result;
}