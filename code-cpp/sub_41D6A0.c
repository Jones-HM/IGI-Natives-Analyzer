int __cdecl sub_41D6A0(int a1, signed int a2, char a3)
{
  signed int i; // ecx
  char Buffer[64]; // [esp+8h] [ebp-40h] BYREF

  for ( i = strlen((const char *)(a1 + 84)); i >= a2; --i )
    *(_BYTE *)(a1 + i + 85) = *(_BYTE *)(a1 + i + 84);
  *(_BYTE *)(a1 + a2 + 84) = a3;
  *(_DWORD *)(a1 + 416) = a2 + 1;
  GameDataSymbolLoad(Buffer, "menu_k0%.1d", abs8(a3) % 7 + 1);
  return sub_4E7180(Buffer, 0, 0);
}