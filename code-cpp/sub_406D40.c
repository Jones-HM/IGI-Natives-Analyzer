void __cdecl sub_406D40(int a1)
{
  const char *v1; // edi
  char *v2; // eax
  char Buffer[256]; // [esp+8h] [ebp-100h] BYREF

  v1 = (const char *)sub_452910(*(_DWORD *)(a1 + 36));
  v2 = sub_406330(*(_DWORD *)(a1 + 32));
  GameDataSymbolLoad(Buffer, "%s, %s", v1, v2);
  nullsub_1();
}