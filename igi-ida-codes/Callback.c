BOOL __stdcall Callback(GUID *lpGuid, const char *a2, LPSTR a3, _DWORD *a4, HMONITOR a5)
{
  HRESULT v5; // esi
  const char *v6; // eax
  int v7; // esi
  const char *v8; // eax
  unsigned int *v9; // eax
  LPVOID v10; // edx
  int v11; // esi
  const char *v12; // eax
  int v13; // esi
  const char *v14; // eax
  const char *v15; // esi
  int v16; // edx
  int v18; // esi
  const char *v19; // eax
  LPVOID lpDD; // [esp+28h] [ebp-40Ch] BYREF
  _DWORD v21[2]; // [esp+2Ch] [ebp-408h] BYREF
  char Buffer[1024]; // [esp+34h] [ebp-400h] BYREF

  v5 = DirectDrawCreateEx(lpGuid, &lpDD, &iid, 0);
  if ( v5 )
  {
    GameDataSymbolLoad(Buffer, aCouldnTCreateD_0);
    v6 = (const char *)sub_492BE0(v5);
    ErrorShow("%s\n\nDirectX error message: %s", Buffer, v6);
    while ( 1 )
      ;
  }
  v7 = (**(int (__stdcall ***)(LPVOID, void *, _DWORD *))lpDD)(lpDD, &unk_534A20, v21);
  if ( v7 )
  {
    GameDataSymbolLoad(Buffer, aCouldnTGetTheD);
    v8 = (const char *)sub_492BE0(v7);
    ErrorShow("%s\n\nDirectX error message: %s", Buffer, v8);
    while ( 1 )
      ;
  }
  v9 = a4 + 74;
  if ( lpGuid )
  {
    *v9 = lpGuid->Data1;
    a4[75] = *(_DWORD *)&lpGuid->Data2;
    *((_QWORD *)a4 + 38) = *(_QWORD *)lpGuid->Data4;
  }
  else
  {
    *v9 = 0;
    a4[75] = 0;
    a4[76] = 0;
    a4[77] = 0;
  }
  sub_492370(a4 + 9, a4[74], a4[75], a4[76], a4[77]);
  v10 = lpDD;
  a4[78] = 380;
  a4[173] = 380;
  v11 = (*(int (__stdcall **)(LPVOID, _DWORD *, _DWORD *))(*(_DWORD *)v10 + 44))(v10, a4 + 78, a4 + 173);
  if ( v11 )
  {
    GameDataSymbolLoad(Buffer, aCouldnTGetDriv);
    v12 = (const char *)sub_492BE0(v11);
    ErrorShow("%s\n\nDirectX error message: %s", Buffer, v12);
    while ( 1 )
      ;
  }
  if ( *a4 )
  {
    v18 = (*(int (__stdcall **)(_DWORD, int (__stdcall *)(char *, int, int, int), _DWORD *))(*(_DWORD *)v21[0] + 12))(
            v21[0],
            sub_4922B0,
            a4);
    if ( v18 )
    {
      GameDataSymbolLoad(Buffer, aCouldnTEnumera_0);
      v19 = (const char *)sub_492BE0(v18);
      ErrorShow("%s\n\nDirectX error message: %s", Buffer, v19);
      while ( 1 )
        ;
    }
  }
  else
  {
    dword_BCACF4 = 0;
    dword_BCAD74 = 0;
    v13 = (*(int (__stdcall **)(_DWORD, int (__stdcall *)(int, int, int, int), _DWORD *))(*(_DWORD *)v21[0] + 12))(
            v21[0],
            sub_492230,
            a4 + 268);
    if ( v13 )
    {
      GameDataSymbolLoad(Buffer, aCouldnTEnumera_0);
      v14 = (const char *)sub_492BE0(v13);
      ErrorShow("%s\n\nDirectX error message: %s", Buffer, v14);
      while ( 1 )
        ;
    }
    if ( dword_BCACF4 )
    {
      v15 = (const char *)a4[1];
      if ( !v15 || !strcmp((const char *)a4 + 36, v15) )
      {
        v16 = a4[3] + 1272 * *(_DWORD *)a4[4];
        qmemcpy((void *)v16, a4 + 9, 0x4F8u);
        v21[1] = v16 + 128;
        strcpy((char *)(v16 + 128), a2);
        strcpy((char *)v16, (const char *)a4 + 36);
        *(_DWORD *)(v16 + 256) = 0;
        if ( lpGuid )
          *(_DWORD *)(v16 + 256) = v16 + 260;
        ++*(_DWORD *)a4[4];
        if ( a4[1] )
        {
          (*(void (__stdcall **)(_DWORD))(*(_DWORD *)v21[0] + 8))(v21[0]);
          (*(void (__stdcall **)(LPVOID))(*(_DWORD *)lpDD + 8))(lpDD);
          return 0;
        }
      }
    }
  }
  (*(void (__stdcall **)(_DWORD))(*(_DWORD *)v21[0] + 8))(v21[0]);
  (*(void (__stdcall **)(LPVOID))(*(_DWORD *)lpDD + 8))(lpDD);
  return 1;
}