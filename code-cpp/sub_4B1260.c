int sub_4B1260()
{
  int v0; // eax
  _DWORD *v1; // esi

  v0 = dword_943970;
  v1 = *(_DWORD **)dword_943970;
  if ( *(_DWORD *)dword_943970 )
  {
    do
    {
      sub_4BADA0(v0);
      v0 = (int)v1;
      v1 = (_DWORD *)*v1;
    }
    while ( v1 );
  }
  return sub_5098D0();
}