void __cdecl sub_504BB0(int a1)
{
  char v1; // al
  char *v2; // ebx
  int v3; // eax
  char v4[16]; // [esp+8h] [ebp-10h] BYREF

  v1 = *(_BYTE *)(a1 + 296);
  v2 = (char *)(a1 + 296);
  if ( v1 != 42 && v1 )
  {
    v3 = sub_4CEC10((char *)(a1 + 296));
    if ( v3 )
    {
      *(_DWORD *)(a1 + 108) = v3;
      nullsub_1();
      return;
    }
    strcpy(v4, v2);
    GameDataSymbolLoad(v2, off_54E5D8, v4);
  }
  nullsub_1();
}