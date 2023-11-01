int sub_492400()
{
  int result; // eax
  int v1; // esi
  const char *v2; // eax
  char Buffer[1024]; // [esp+Ch] [ebp-400h] BYREF

  result = ((int (__stdcall *)(IUnknown *, int, _DWORD))pUnkOuter->lpVtbl[7].AddRef)(pUnkOuter, 4, 0);
  v1 = result;
  if ( result )
  {
    GameDataSymbolLoad(Buffer, aCouldnTWaitFor);
    v2 = (const char *)sub_492BE0(v1);
    ErrorShow("%s\n\nDirectX error message: %s", Buffer, v2);
    while ( 1 )
      ;
  }
  return result;
}