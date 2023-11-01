void __cdecl sub_4534B0(int a1)
{
  int v1; // eax
  char Buffer[1024]; // [esp+4h] [ebp-400h] BYREF

  v1 = *(_DWORD *)(a1 + 32);
  if ( v1 == -1 || v1 == 6 || v1 == 7 || v1 == 4 )
    GameDataSymbolLoad(Buffer, (&off_53DFD8)[2 * v1]);
  else
    GameDataSymbolLoad(Buffer, (&off_53DFDC)[2 * v1], *(_DWORD *)(a1 + 36));
  nullsub_1();
}