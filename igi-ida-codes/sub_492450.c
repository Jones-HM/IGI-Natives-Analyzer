int sub_492450()
{
  int result; // eax
  int v1; // esi
  const char *v2; // eax
  char Buffer[1024]; // [esp+1Ch] [ebp-400h] BYREF

  result = dword_5CA114;
  if ( dword_5CA114 )
  {
    result = (*(int (__stdcall **)(int, _DWORD, _DWORD, int, int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 40))(
               dword_5CA114,
               0,
               0,
               3,
               dword_BCADF8 + ((dword_BCADF4 + (dword_BCADF0 << 8)) << 8),
               1065353216,
               0);
    v1 = result;
    if ( result )
    {
      GameDataSymbolLoad(Buffer, aCouldnTClearSc);
      v2 = (const char *)sub_492BE0(v1);
      ErrorShow("%s\n\nDirectX error message: %s", Buffer, v2);
      while ( 1 )
        ;
    }
  }
  return result;
}