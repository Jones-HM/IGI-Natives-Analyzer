int sub_509980()
{
  int v0; // esi
  int result; // eax
  int *v2; // ebx
  _DWORD *v3; // edi
  int v4; // eax

  v0 = 0;
  dword_A7B638 = 0;
  sub_48F090();
  if ( DirectInputCreateA() )
  {
    ErrorShow(aCouldNotCreate_3);
    while ( 1 )
      ;
  }
  (*(void (__stdcall **)(int, int, void *, _DWORD, int))(*(_DWORD *)dword_A7B4F0 + 16))(
    dword_A7B4F0,
    4,
    &sub_509A40,
    0,
    1);
  result = dword_A7B638;
  if ( dword_A7B638 > 0 )
  {
    v2 = &dword_A7B4E0;
    v3 = &unk_A7B430;
    do
    {
      if ( !sub_509CC0(v0) )
      {
        ErrorShow(aCouldNotAcquir);
        while ( 1 )
          ;
      }
      v4 = *v2;
      *v3 = 44;
      if ( (*(int (__stdcall **)(int, _DWORD *))(*(_DWORD *)v4 + 12))(v4, v3) )
      {
        ErrorShow(aCouldNotGetCap);
        while ( 1 )
          ;
      }
      sub_509F00(v0);
      result = dword_A7B638;
      ++v0;
      v3 += 11;
      ++v2;
    }
    while ( v0 < dword_A7B638 );
  }
  return result;
}