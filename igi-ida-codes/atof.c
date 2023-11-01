double __cdecl atof(const char *String)
{
  while ( cbMultiByte <= 1
        ? *((_BYTE *)off_544070 + 2 * *(unsigned __int8 *)String) & 8
        : _isctype(*(unsigned __int8 *)String, 8) )
    ++String;
  strlen(String);
  return *((double *)_fltin((char *)String) + 2);
}