int sub_48FDE0()
{
  int v0; // edi
  HWND v1; // eax

  dword_5C8E14 = 0;
  dword_5C8E1C = 0;
  sub_48F090();
  if ( DirectInputCreateEx() )
  {
    ErrorShow(aCouldNotCreate_1);
    while ( 1 )
      ;
  }
  if ( (*(int (__stdcall **)(int, void *, void *, int *, _DWORD))(*(_DWORD *)dword_5C8E14 + 36))(
         dword_5C8E14,
         &unk_534910,
         &unk_5349B0,
         &dword_5C8E1C,
         0) )
  {
    ErrorShow(aCouldNotCreate_2);
    while ( 1 )
      ;
  }
  if ( (*(int (__stdcall **)(int, void *))(*(_DWORD *)dword_5C8E1C + 44))(dword_5C8E1C, &unk_5348B0) )
  {
    ErrorShow(aCouldNotSetDat_0);
    while ( 1 )
      ;
  }
  v0 = *(_DWORD *)dword_5C8E1C;
  v1 = sub_48F0A0();
  if ( (*(int (__stdcall **)(int, HWND, int))(v0 + 52))(dword_5C8E1C, v1, 6) )
  {
    ErrorShow(aCouldNotSetCoo);
    while ( 1 )
      ;
  }
  sub_48FD90();
  dword_5C8E10 = 0;
  dword_5C8E0C = 0;
  dword_5C8E08 = 0;
  return sub_48F490((int)sub_48FED0);
}