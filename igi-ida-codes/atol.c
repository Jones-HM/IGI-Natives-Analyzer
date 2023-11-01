int __cdecl atol(const char *String)
{
  int v3; // esi
  const char *v4; // edi
  int v5; // ebp
  int v6; // ebx
  int result; // eax

  while ( cbMultiByte <= 1
        ? *((_BYTE *)off_544070 + 2 * *(unsigned __int8 *)String) & 8
        : _isctype(*(unsigned __int8 *)String, 8) )
    ++String;
  v3 = *(unsigned __int8 *)String;
  v4 = String + 1;
  v5 = v3;
  if ( v3 == 45 || v3 == 43 )
    v3 = *(unsigned __int8 *)v4++;
  v6 = 0;
  while ( cbMultiByte <= 1 ? *((_BYTE *)off_544070 + 2 * v3) & 4 : _isctype(v3, 4) )
  {
    v6 = v3 + 10 * v6 - 48;
    v3 = *(unsigned __int8 *)v4++;
  }
  result = v6;
  if ( v5 == 45 )
    return -v6;
  return result;
}