int __cdecl ConfigWrite(char *ArgList)
{
  int v2; // eax
  _DWORD *v3; // esi
  int i; // edi
  int result; // eax

  v2 = QFileOpen(ArgList, (int)aW);
  v3 = (_DWORD *)v2;
  if ( !v2 )
  {
    ErrorShow("Could not create config file %s.", ArgList);
    while ( 1 )
      ;
  }
  sub_405C50(v2);
  sub_406170((int)v3);
  for ( i = 0; i < dword_BC2380; ++i )
    sub_405C90((int)v3, i);
  sub_4B1690(v3);
  result = sub_48F340();
  if ( result )
  {
    QscCompile(ArgList);
    return sub_4B1AC0(ArgList);
  }
  return result;
}