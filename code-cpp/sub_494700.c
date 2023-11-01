int sub_494700()
{
  int result; // eax
  int v1; // esi
  char *v2; // eax
  int v3; // esi
  char *v4; // eax
  LONG v5; // edx
  HWND v6; // eax
  HWND v7; // eax
  HWND v8; // eax
  int v9; // esi
  char *v10; // eax
  int v11; // esi
  char *v12; // eax
  struct tagRECT Rect; // [esp+44h] [ebp-708h] BYREF
  char Buffer[1024]; // [esp+54h] [ebp-6F8h] BYREF
  int v15[95]; // [esp+454h] [ebp-2F8h] BYREF
  int v16[95]; // [esp+5D0h] [ebp-17Ch] BYREF

  result = dword_5CA114;
  if ( dword_5CA114 )
  {
    if ( (*(int (__stdcall **)(int))(*(_DWORD *)dword_5CA114 + 24))(dword_5CA114) )
    {
      v1 = (*(int (__stdcall **)(int))(*(_DWORD *)dword_5CA110 + 28))(dword_5CA110);
      if ( v1 )
      {
        GameDataSymbolLoad(Buffer, aCouldnTEvictTe);
        v2 = sub_492BE0(v1);
        ErrorShow("%s\n\nDirectX error message: %s", Buffer, v2);
        while ( 1 )
          ;
      }
      (*(void (__stdcall **)(int, _DWORD, _DWORD))(*(_DWORD *)dword_5CA114 + 140))(dword_5CA114, 0, 0);
      (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 140))(dword_5CA114, 1, 0);
      if ( pUnkOuter->lpVtbl[8].AddRef(pUnkOuter) )
      {
        v15[0] = 380;
        v16[0] = 380;
        ((void (__stdcall *)(IUnknown *, int *, int *))pUnkOuter->lpVtbl[3].Release)(pUnkOuter, v15, v16);
        result = GameDataSymbolLoad(Buffer, "Couldn't restore surfaces\nVideo memory free: %d", v15[16]);
        goto LABEL_13;
      }
      sub_491CA0((int **)dword_5CA120);
      sub_4946D0();
    }
    if ( sub_48F130() )
    {
      v3 = (*(int (__stdcall **)(int, _DWORD, _DWORD))(*(_DWORD *)dword_5CA0FC + 44))(dword_5CA0FC, 0, 0);
      if ( v3 )
      {
        GameDataSymbolLoad(Buffer, aCouldnTFlip);
        v4 = sub_492BE0(v3);
        ErrorShow("%s\n\nDirectX error message: %s", Buffer, v4);
        while ( 1 )
          ;
      }
    }
    else
    {
      if ( sub_48F130() )
      {
        Rect.left = 0;
        v5 = *((_DWORD *)sub_491CF0() + 1);
        Rect.top = 0;
        Rect.right = v5;
        Rect.bottom = *((_DWORD *)sub_491CF0() + 2);
      }
      else
      {
        v6 = sub_48F0A0();
        GetClientRect(v6, &Rect);
        v7 = sub_48F0A0();
        ClientToScreen(v7, (LPPOINT)&Rect);
        v8 = sub_48F0A0();
        ClientToScreen(v8, (LPPOINT)&Rect.right);
      }
      v9 = (*(int (__stdcall **)(int, struct tagRECT *, int, _DWORD, int, _DWORD))(*(_DWORD *)dword_5CA0FC + 20))(
             dword_5CA0FC,
             &Rect,
             dword_5CA100,
             0,
             512,
             0);
      if ( v9 == -2005532132 )
        v9 = (*(int (__stdcall **)(int, struct tagRECT *, int, _DWORD, int, _DWORD))(*(_DWORD *)dword_5CA0FC + 20))(
               dword_5CA0FC,
               &Rect,
               dword_5CA100,
               0,
               0x1000000,
               0);
      if ( v9 )
      {
        GameDataSymbolLoad(Buffer, aCouldnTUpdateP);
        v10 = sub_492BE0(v9);
        ErrorShow("%s\n\nDirectX error message: %s", Buffer, v10);
        while ( 1 )
          ;
      }
    }
    result = (*(int (__stdcall **)(int))(*(_DWORD *)dword_5CA114 + 20))(dword_5CA114);
    v11 = result;
    if ( result )
    {
      GameDataSymbolLoad(Buffer, aBeginsceneFail);
      v12 = sub_492BE0(v11);
      ErrorShow("%s\n\nDirectX error message: %s", Buffer, v12);
      while ( 1 )
        ;
    }
  }
LABEL_13:
  dword_BCAD98 = 0;
  dword_BCAD88 = 0;
  dword_BCAD08 = 0;
  return result;
}