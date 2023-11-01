IUnknown *__usercall sub_493B30@<eax>(int a1@<edi>)
{
  IUnknown *result; // eax
  struct IUnknownVtbl *lpVtbl; // edi
  HWND v3; // eax
  int v4; // edi
  char *v5; // eax
  char Buffer[1020]; // [esp+5Ch] [ebp-3FCh] BYREF

  if ( dword_5CA114 )
  {
    (*(void (__stdcall **)(int))(*(_DWORD *)dword_5CA114 + 24))(dword_5CA114);
    while ( (*(int (__stdcall **)(int, _DWORD))(*(_DWORD *)dword_5CA100 + 52))(dword_5CA100, 0) == -2005532132 )
      ;
  }
  sub_493A10();
  sub_491CA0((int **)dword_5CA11C);
  (*(void (__stdcall **)(int, _DWORD, _DWORD))(*(_DWORD *)dword_5CA114 + 140))(dword_5CA114, 0, 0);
  (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 140))(dword_5CA114, 1, 0);
  if ( dword_5CA114 )
  {
    (*(void (__stdcall **)(int))(*(_DWORD *)dword_5CA114 + 8))(dword_5CA114);
    dword_5CA114 = 0;
  }
  if ( dword_5CA104 )
  {
    (*(void (__stdcall **)(int, _DWORD, int))(*(_DWORD *)dword_5CA100 + 32))(dword_5CA100, 0, dword_5CA104);
    (*(void (__stdcall **)(int))(*(_DWORD *)dword_5CA104 + 8))(dword_5CA104);
    dword_5CA104 = 0;
  }
  if ( dword_5CA100 )
  {
    (*(void (__stdcall **)(int))(*(_DWORD *)dword_5CA100 + 8))(dword_5CA100);
    dword_5CA100 = 0;
  }
  if ( dword_5CA0FC )
  {
    (*(void (__stdcall **)(int))(*(_DWORD *)dword_5CA0FC + 8))(dword_5CA0FC);
    dword_5CA0FC = 0;
  }
  if ( dword_5CA110 )
  {
    (*(void (__stdcall **)(int))(*(_DWORD *)dword_5CA110 + 8))(dword_5CA110);
    dword_5CA110 = 0;
  }
  result = pUnkOuter;
  if ( pUnkOuter )
  {
    lpVtbl = pUnkOuter->lpVtbl;
    v3 = sub_48F0A0();
    v4 = ((int (__stdcall *)(IUnknown *, HWND, int, int))lpVtbl[6].Release)(pUnkOuter, v3, 4104, a1);
    if ( v4 )
    {
      GameDataSymbolLoad(Buffer, aCouldnTSetCoop_0);
      v5 = sub_492BE0(v4);
      ErrorShow("%s\n\nDirectX error message: %s", Buffer, v5);
      while ( 1 )
        ;
    }
    ((void (__cdecl *)(IUnknown *))pUnkOuter->lpVtbl[6].AddRef)(pUnkOuter);
    result = (IUnknown *)pUnkOuter->lpVtbl->Release(pUnkOuter);
    pUnkOuter = 0;
  }
  return result;
}