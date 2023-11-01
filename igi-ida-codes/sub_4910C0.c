int __cdecl sub_4910C0(int a1)
{
  int v1; // esi
  const char *v2; // eax
  int v3; // eax
  int v4; // ecx
  unsigned int v5; // eax
  int v6; // edi
  const char *v7; // eax
  int v8; // eax
  int v9; // eax
  int v11; // [esp+30h] [ebp-490h] BYREF
  int v12[4]; // [esp+34h] [ebp-48Ch] BYREF
  int v13[31]; // [esp+44h] [ebp-47Ch] BYREF
  char Buffer[1024]; // [esp+C0h] [ebp-400h] BYREF

  memset(v13, 0, sizeof(v13));
  v13[18] = 32;
  v1 = (*(int (__stdcall **)(int, int *))(*(_DWORD *)dword_5CA100 + 84))(dword_5CA100, &v13[18]);
  if ( v1 )
  {
    GameDataSymbolLoad(Buffer, aCouldnTReadPix);
    v2 = (const char *)sub_492BE0(v1);
    ErrorShow("%s\n\nDirectX error message: %s", Buffer, v2);
    while ( 1 )
      ;
  }
  v13[0] = 124;
  v13[1] = 2063;
  v13[26] = 6144;
  v3 = *(_DWORD *)(a1 + 340);
  v13[3] = *(_DWORD *)(v3 + 4);
  v4 = *(_DWORD *)(v3 + 8);
  if ( v4 < 0 )
    v4 = -v4;
  v13[2] = v4;
  v5 = (unsigned int)(v13[21] * *(_DWORD *)(v3 + 4)) >> 3;
  v13[9] = *(_DWORD *)(a1 + 356);
  v13[4] = v5;
  v6 = ((int (__stdcall *)(IUnknown *, int *, int *, _DWORD))pUnkOuter->lpVtbl[2].QueryInterface)(
         pUnkOuter,
         v13,
         &v11,
         0);
  if ( v6 )
  {
    GameDataSymbolLoad(Buffer, aCouldnTCreateT);
    v7 = (const char *)sub_492BE0(v6);
    ErrorShow("%s\n\nDirectX error message: %s", Buffer, v7);
    while ( 1 )
      ;
  }
  v8 = *(_DWORD *)(a1 + 340);
  v12[0] = 0;
  v12[1] = 0;
  v12[2] = *(_DWORD *)(v8 + 4);
  v9 = *(_DWORD *)(v8 + 8);
  if ( v9 < 0 )
    v9 = -v9;
  v12[3] = v9;
  (*(void (__stdcall **)(int, _DWORD, int, int *, int, _DWORD))(*(_DWORD *)dword_5CA100 + 20))(
    dword_5CA100,
    0,
    v11,
    v12,
    134218240,
    0);
  return (*(int (__stdcall **)(int))(*(_DWORD *)v11 + 8))(v11);
}