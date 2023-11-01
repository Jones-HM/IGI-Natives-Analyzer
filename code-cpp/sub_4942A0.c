int __cdecl sub_4942A0(int a1, int a2, int a3, int a4, _DWORD *a5, const void *a6)
{
  int v6; // ebx
  int v7; // edi
  HDC ICA; // esi
  int v9; // ecx
  int result; // eax
  int v11; // esi
  int v12; // esi
  int v13; // esi
  int v14; // esi
  int v15; // esi
  int v16; // ecx
  int v17; // [esp+6Ch] [ebp-B4h] BYREF
  int v18[4]; // [esp+70h] [ebp-B0h] BYREF
  int v19[31]; // [esp+80h] [ebp-A0h] BYREF
  int v20[9]; // [esp+FCh] [ebp-24h] BYREF

  v6 = a3;
  if ( a3 == -1 )
    v6 = a5[1];
  v7 = a4;
  if ( a4 == -1 )
    v7 = a5[2];
  if ( sub_48F130() )
  {
    ShowCursor(0);
    v9 = a1;
    if ( a1 == -1 )
      v9 = a5[4];
    result = ((int (__stdcall *)(IUnknown *, int, int, int, _DWORD, _DWORD))pUnkOuter->lpVtbl[7].QueryInterface)(
               pUnkOuter,
               v6,
               v7,
               v9,
               0,
               0);
    if ( result )
      return result;
  }
  else
  {
    ShowCursor(1);
    ICA = CreateICA(pszDriver, 0, 0, 0);
    GetDeviceCaps(ICA, 12);
    DeleteDC(ICA);
  }
  dword_5CA0D8 = v6;
  dword_5CA044 = v7;
  if ( sub_48F130() )
  {
    memset(v19, 0, sizeof(v19));
    v19[5] = a5[3];
    v19[0] = 124;
    v19[1] = 33;
    v19[26] = 533016;
    result = ((int (__stdcall *)(IUnknown *, int *, int *, _DWORD))pUnkOuter->lpVtbl[2].QueryInterface)(
               pUnkOuter,
               v19,
               &dword_5CA0FC,
               0);
    if ( result )
      return result;
    memset(&v18[1], 0, 12);
    v18[0] = 532484;
    v11 = (*(int (__stdcall **)(int, int *, int *))(*(_DWORD *)dword_5CA0FC + 48))(dword_5CA0FC, v18, &dword_5CA100);
    if ( v11 )
    {
      (*(void (__stdcall **)(int))(*(_DWORD *)dword_5CA0FC + 8))(dword_5CA0FC);
      return v11;
    }
  }
  else
  {
    memset(v19, 0, sizeof(v19));
    v19[0] = 124;
    v19[1] = 1;
    v19[26] = 524800;
    result = ((int (__stdcall *)(IUnknown *, int *, int *, _DWORD))pUnkOuter->lpVtbl[2].QueryInterface)(
               pUnkOuter,
               v19,
               &dword_5CA0FC,
               0);
    if ( result )
      return result;
    v19[3] = dword_5CA0D8;
    v19[2] = dword_5CA044;
    v19[1] = 7;
    v19[26] = 532480;
    v19[18] = 32;
    v19[19] = 64;
    v12 = (*(int (__stdcall **)(int, int *))(*(_DWORD *)dword_5CA0FC + 84))(dword_5CA0FC, &v19[18]);
    if ( v12 )
      goto LABEL_32;
    v13 = ((int (__stdcall *)(IUnknown *, int *, int *, _DWORD))pUnkOuter->lpVtbl[2].QueryInterface)(
            pUnkOuter,
            v19,
            &dword_5CA100,
            0);
    if ( v13 )
    {
      (*(void (__stdcall **)(int))(*(_DWORD *)dword_5CA0FC + 8))(dword_5CA0FC);
      return v13;
    }
  }
  memset(v19, 0, sizeof(v19));
  v19[1] = 4103;
  if ( !memcmp(a6, &unk_534A10, 0x10u) || (v19[26] = 147456, !memcmp(a6, &unk_5349F0, 0x10u)) )
    v19[26] = 133120;
  v19[2] = dword_5CA044;
  v19[3] = dword_5CA0D8;
  memset(v20, 0, 0x20u);
  v20[8] = a2;
  v19[0] = 124;
  v14 = (*(int (__stdcall **)(int, const void *, int (__stdcall *)(int, int), int *))(*(_DWORD *)dword_5CA110 + 24))(
          dword_5CA110,
          a6,
          sub_494690,
          v20);
  if ( !v20[3] )
  {
    ErrorShow(aCouldnTFindZbu);
    while ( 1 )
      ;
  }
  if ( v14 )
  {
    (*(void (__stdcall **)(int))(*(_DWORD *)dword_5CA100 + 8))(dword_5CA100);
    (*(void (__stdcall **)(int))(*(_DWORD *)dword_5CA0FC + 8))(dword_5CA0FC);
    return v14;
  }
  dword_BCADA4 = v20[3] <= 0x18u;
  qmemcpy(&v19[18], v20, 0x20u);
  v15 = ((int (__stdcall *)(IUnknown *, int *, int *, _DWORD))pUnkOuter->lpVtbl[2].QueryInterface)(
          pUnkOuter,
          v19,
          &dword_5CA104,
          0);
  v16 = *(_DWORD *)dword_5CA100;
  if ( v15 )
  {
    (*(void (__stdcall **)(int))(v16 + 8))(dword_5CA100);
    (*(void (__stdcall **)(int))(*(_DWORD *)dword_5CA0FC + 8))(dword_5CA0FC);
    return v15;
  }
  v12 = (*(int (__stdcall **)(int, int))(v16 + 12))(dword_5CA100, dword_5CA104);
  if ( v12 )
  {
LABEL_31:
    (*(void (__stdcall **)(int))(*(_DWORD *)dword_5CA104 + 8))(dword_5CA104);
    (*(void (__stdcall **)(int))(*(_DWORD *)dword_5CA100 + 8))(dword_5CA100);
LABEL_32:
    (*(void (__stdcall **)(int))(*(_DWORD *)dword_5CA0FC + 8))(dword_5CA0FC);
    return v12;
  }
  v12 = (*(int (__stdcall **)(int, const void *, int, int *))(*(_DWORD *)dword_5CA110 + 16))(
          dword_5CA110,
          a6,
          dword_5CA100,
          &v17);
  dword_5CA114 = v17;
  if ( v12 )
  {
    (*(void (__stdcall **)(int, _DWORD, int))(*(_DWORD *)dword_5CA100 + 32))(dword_5CA100, 0, dword_5CA104);
    goto LABEL_31;
  }
  return 0;
}