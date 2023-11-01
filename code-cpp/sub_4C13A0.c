int __cdecl sub_4C13A0(int a1, _DWORD *a2)
{
  int result; // eax
  char Buffer[32]; // [esp+8h] [ebp-20h] BYREF

  GameDataSymbolLoad(Buffer, "%d\r\n", *(__int16 *)(*a2 + *(_DWORD *)(a1 + 8) + 1));
  sub_4B1700(*(_DWORD **)a1, (int)Buffer, strlen(Buffer));
  result = *(_DWORD *)(a1 + 8) + 3;
  *(_DWORD *)(a1 + 8) = result;
  return result;
}