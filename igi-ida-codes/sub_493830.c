int sub_493830()
{
  int v0; // esi
  char *v1; // eax
  int v2; // esi
  char *v3; // eax
  int v4; // esi
  char *v5; // eax
  int v7; // [esp+28h] [ebp-414h] BYREF
  int v8; // [esp+2Ch] [ebp-410h]
  int v9; // [esp+30h] [ebp-40Ch]
  int v10; // [esp+34h] [ebp-408h]
  char v11[4]; // [esp+38h] [ebp-404h] BYREF
  char Buffer[1024]; // [esp+3Ch] [ebp-400h] BYREF

  v8 = dword_BCAD74 != 0 ? 0x10000 : 67584;
  v7 = 16;
  v9 = 274;
  v10 = 4000;
  v0 = (*(int (__stdcall **)(int, int *, int *, _DWORD))(*(_DWORD *)dword_5CA110 + 20))(
         dword_5CA110,
         &v7,
         &dword_BCAD90,
         0);
  if ( v0 )
  {
    GameDataSymbolLoad(Buffer, aCouldnTCreateD_1);
    v1 = sub_492BE0(v0);
    ErrorShow("%s\n\nDirectX error message: %s", Buffer, v1);
    while ( 1 )
      ;
  }
  dword_BCAD94 = 4000;
  v8 = dword_BCAD74 != 0 ? 0x10000 : 67584;
  v7 = 16;
  v9 = 322;
  v10 = 1000;
  v2 = (*(int (__stdcall **)(int, int *, int *, _DWORD))(*(_DWORD *)dword_5CA110 + 20))(
         dword_5CA110,
         &v7,
         &dword_BCAD80,
         0);
  if ( v2 )
  {
    GameDataSymbolLoad(Buffer, aCouldnTCreateD_1);
    v3 = sub_492BE0(v2);
    ErrorShow("%s\n\nDirectX error message: %s", Buffer, v3);
    while ( 1 )
      ;
  }
  dword_BCAD84 = 1000;
  v7 = 16;
  v8 = dword_BCAD74 != 0 ? 0x10000 : 67584;
  v9 = 324;
  v10 = 1000;
  v4 = (*(int (__stdcall **)(int, int *, int *, _DWORD))(*(_DWORD *)dword_5CA110 + 20))(
         dword_5CA110,
         &v7,
         &dword_BCAD00,
         0);
  if ( v4 )
  {
    GameDataSymbolLoad(Buffer, aCouldnTCreateD_1);
    v5 = sub_492BE0(v4);
    ErrorShow("%s\n\nDirectX error message: %s", Buffer, v5);
    while ( 1 )
      ;
  }
  dword_BCAD04 = 1000;
  (*(void (__stdcall **)(int))(*(_DWORD *)dword_BCAD00 + 4))(dword_BCAD00);
  (*(void (__stdcall **)(int))(*(_DWORD *)dword_BCAD00 + 8))(dword_BCAD00);
  (*(void (__stdcall **)(int, _DWORD, char *, _DWORD))(*(_DWORD *)dword_BCAD00 + 12))(dword_BCAD00, 0, v11, 0);
  (*(void (__stdcall **)(int))(*(_DWORD *)dword_BCAD00 + 4))(dword_BCAD00);
  (*(void (__stdcall **)(int))(*(_DWORD *)dword_BCAD00 + 8))(dword_BCAD00);
  return (*(int (__stdcall **)(int))(*(_DWORD *)dword_BCAD00 + 16))(dword_BCAD00);
}