void __cdecl sub_4EE6B0(const char *a1)
{
  const char *v1; // ecx
  _DWORD *v2; // eax
  _DWORD *v3; // eax
  _DWORD *v4; // esi
  char v5; // bl
  _DWORD *v6; // esi
  _DWORD *v7; // eax
  int v8; // edi
  _DWORD *v9; // esi
  _DWORD *v10; // eax
  _DWORD *v11; // ebx
  _DWORD *v12; // eax
  int v13; // [esp-4h] [ebp-810h]
  char Buffer[1024]; // [esp+Ch] [ebp-800h] BYREF
  char ArgList[1024]; // [esp+40Ch] [ebp-400h] BYREF

  if ( sub_4EE940() )
  {
    if ( byte_A70C5A )
      byte_A70C5A = 0;
    if ( dword_54DCBC == 100000 )
      dword_A70C64 = 100000 * (dword_A70C64 / 100000);
    if ( a1 )
    {
      v1 = &a1[strlen(a1)];
      if ( *v1 == 92 || *v1 == 47 )
        *v1 = 0;
      GameDataSymbolLoad(Buffer, "%s", a1);
    }
    else
    {
      GameDataSymbolLoad(Buffer, "%s", &dword_54DCCC);
    }
    GameDataSymbolLoad(ArgList, "%s/empty.dat", Buffer);
    v2 = (_DWORD *)QFileOpen(ArgList, aW);
    if ( v2 )
    {
      sub_4B1690(v2);
      do
      {
        GameDataSymbolLoad(ArgList, "%s/A%07d.tga", Buffer, dword_A70C64);
        v3 = (_DWORD *)QFileOpen(ArgList, aR);
        v4 = v3;
        if ( v3 )
          sub_4B1690(v3);
        else
          dword_54DCBC = 1;
        dword_A70C64 += dword_54DCBC;
      }
      while ( v4 );
      v5 = sub_4B0DB0();
      if ( !v5 )
        sub_4B0D40();
      v6 = sub_491CF0();
      v7 = sub_491CF0();
      v8 = MemoryAlloc(3 * v7[1] * v6[2], 4);
      if ( !v5 )
        sub_4B0D50();
      if ( v8 )
      {
        v9 = (_DWORD *)QFileOpen(ArgList, aW);
        if ( v9 )
        {
          sub_491D80(v8);
          v13 = *((_DWORD *)sub_491CF0() + 2);
          v10 = sub_491CF0();
          sub_4EE8E0(v9, (int)&unk_A70C48, v10[1], v13);
          v11 = sub_491CF0();
          v12 = sub_491CF0();
          sub_4B1700(v9, v8, 3 * v12[1] * v11[2]);
          sub_4B17C0(v9);
          sub_4B1690(v9);
        }
        sub_4B0D10(v8);
      }
    }
    else
    {
      WarningShow("%s DOESN'T EXIST", Buffer);
    }
  }
}