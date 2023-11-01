int __cdecl sub_4C1270(int a1, _DWORD *a2)
{
  int result; // eax
  char Buffer[32]; // [esp+10h] [ebp-20h] BYREF

  GameDataSymbolLoad(Buffer, "%f\r\n", *(float *)(*a2 + *(_DWORD *)(a1 + 8) + 1));
  sub_4B1700(*(_DWORD **)a1, (int)Buffer, strlen(Buffer));
  result = *(_DWORD *)(a1 + 8) + 5;
  *(_DWORD *)(a1 + 8) = result;
  return result;
}