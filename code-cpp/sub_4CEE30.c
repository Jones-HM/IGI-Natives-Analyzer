_DWORD *__cdecl sub_4CEE30(const char *a1)
{
  int v1; // eax
  _DWORD *v2; // ebx
  _DWORD *v3; // ebp
  _DWORD *v4; // edi

  v1 = dword_A4EC60;
  v2 = *(_DWORD **)dword_A4EC60;
  if ( !*(_DWORD *)dword_A4EC60 )
    return 0;
  while ( 1 )
  {
    v3 = *(_DWORD **)(v1 + 40);
    v4 = (_DWORD *)*v3;
    if ( *v3 )
      break;
LABEL_5:
    v1 = (int)v2;
    v2 = (_DWORD *)*v2;
    if ( !v2 )
      return 0;
  }
  while ( strcmp(a1, (const char *)v3[2]) )
  {
    v3 = v4;
    v4 = (_DWORD *)*v4;
    if ( !v4 )
      goto LABEL_5;
  }
  return v3;
}