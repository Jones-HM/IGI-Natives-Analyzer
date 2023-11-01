int __cdecl sub_4C12E0(int a1, _DWORD *a2)
{
  int result; // eax
  char Buffer[32]; // [esp+8h] [ebp-20h] BYREF

  GameDataSymbolLoad(Buffer, "@%08X\r\n", *(_DWORD *)(a1 + 8) + *(_DWORD *)(*a2 + *(_DWORD *)(a1 + 8) + 1) + 5);
  sub_4B1700(*(_DWORD **)a1, (int)Buffer, strlen(Buffer));
  result = *(_DWORD *)(a1 + 8) + 5;
  *(_DWORD *)(a1 + 8) = result;
  return result;
}