int __cdecl sub_494C50(_DWORD *a1)
{
  int v1; // edx
  int v2; // edi
  char *v3; // eax
  unsigned int v4; // ebp
  int v5; // ebx
  int i; // edi
  int v7; // ecx
  int v8; // edx
  unsigned int v9; // eax
  int v10; // edi
  int v11; // ecx
  int v12; // edi
  char *v13; // eax
  HWND v14; // eax
  HWND v15; // eax
  HWND v16; // eax
  int v17; // edx
  int v18; // eax
  int v19; // esi
  int v21; // [esp+28h] [ebp-4B8h]
  int v22; // [esp+2Ch] [ebp-4B4h]
  int v23; // [esp+30h] [ebp-4B0h] BYREF
  struct tagRECT Rect; // [esp+34h] [ebp-4ACh] BYREF
  int v25; // [esp+44h] [ebp-49Ch] BYREF
  int v26; // [esp+48h] [ebp-498h]
  int v27; // [esp+4Ch] [ebp-494h]
  int v28; // [esp+50h] [ebp-490h]
  int v29[4]; // [esp+54h] [ebp-48Ch] BYREF
  int v30[31]; // [esp+64h] [ebp-47Ch] BYREF
  char Buffer[1024]; // [esp+E0h] [ebp-400h] BYREF

  if ( a1[9] )
  {
    v1 = dword_5CA0FC;
    v22 = dword_5CA0FC;
  }
  else
  {
    v22 = dword_5CA100;
    v1 = dword_5CA100;
  }
  memset(v30, 0, sizeof(v30));
  v30[18] = 32;
  v2 = (*(int (__stdcall **)(int, int *))(*(_DWORD *)v1 + 84))(v1, &v30[18]);
  if ( v2 )
  {
    GameDataSymbolLoad(Buffer, aCouldnTReadPix);
    v3 = sub_492BE0(v2);
    ErrorShow("%s\n\nDirectX error message: %s", Buffer, v3);
    while ( 1 )
      ;
  }
  v4 = (unsigned int)(v30[21] * a1[6]) >> 3;
  QhashInit(1);
  v5 = MemoryAlloc(v4 * a1[7], 4);
  if ( (v30[19] & 0x40) != 0 && v30[21] == 32 && v30[22] == 16711680 && v30[23] == 65280 && v30[24] == 255 )
  {
    for ( i = 0; i < a1[6] * a1[7]; ++i )
    {
      v21 = *(_DWORD *)(a1[8] + 4 * i);
      *(_DWORD *)(v5 + 4 * i) = (unsigned __int8)v21 + ((BYTE1(v21) + ((BYTE2(v21) - 256) << 8)) << 8);
    }
  }
  else if ( (v30[19] & 0x40) != 0 && v30[21] == 16 && v30[22] == 63488 && v30[23] == 2016 && v30[24] == 31 )
  {
    v7 = 0;
    if ( a1[6] * a1[7] > 0 )
    {
      v8 = v5;
      do
      {
        v8 += 2;
        v9 = *(_DWORD *)(a1[8] + 4 * v7);
        v10 = ((unsigned __int8)v9 >> 3)
            + 32 * (((unsigned __int8)HIBYTE(*(_WORD *)(a1[8] + 4 * v7++)) >> 2) + (((v9 >> 19) & 0x1F) << 6));
        *(_WORD *)(v8 - 2) = v10;
      }
      while ( v7 < a1[6] * a1[7] );
    }
  }
  v11 = a1[6];
  v30[2] = a1[7];
  v30[0] = 124;
  v30[1] = 6159;
  v30[26] = 6144;
  v30[3] = v11;
  v30[4] = v4;
  v30[9] = v5;
  v12 = ((int (__stdcall *)(IUnknown *, int *, int *, _DWORD))pUnkOuter->lpVtbl[2].QueryInterface)(
          pUnkOuter,
          v30,
          &v23,
          0);
  if ( v12 )
  {
    GameDataSymbolLoad(Buffer, aCouldnTCreateT);
    v13 = sub_492BE0(v12);
    ErrorShow("%s\n\nDirectX error message: %s", Buffer, v13);
    while ( 1 )
      ;
  }
  if ( a1[9] )
  {
    v14 = sub_48F0A0();
    GetClientRect(v14, &Rect);
    v15 = sub_48F0A0();
    ClientToScreen(v15, (LPPOINT)&Rect);
    v16 = sub_48F0A0();
    ClientToScreen(v16, (LPPOINT)&Rect.right);
  }
  else
  {
    memset(&Rect, 0, sizeof(Rect));
  }
  v17 = a1[6];
  v18 = Rect.left + a1[4];
  v19 = a1[7];
  v26 = Rect.top + a1[5];
  v28 = v19 + v26;
  v25 = v18;
  v27 = v17 + v18;
  v29[0] = 0;
  v29[1] = 0;
  v29[2] = v17;
  v29[3] = v19;
  (*(void (__stdcall **)(int, int *, int, int *, _DWORD, _DWORD))(*(_DWORD *)v22 + 20))(v22, &v25, v23, v29, 0, 0);
  (*(void (__stdcall **)(int))(*(_DWORD *)v23 + 8))(v23);
  sub_4B0D10(v5);
  return QhashReset();
}