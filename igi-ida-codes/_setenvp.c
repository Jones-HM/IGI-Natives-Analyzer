int _setenvp()
{
  char *v0; // esi
  int v1; // edi
  char **v2; // esi
  const char *i; // edi
  size_t v4; // eax
  size_t v5; // ebp
  char *v6; // eax
  int result; // eax

  if ( !dword_C32548 )
    __initmbctable();
  v0 = dword_93604C;
  v1 = 0;
  while ( *v0 )
  {
    if ( *v0 != 61 )
      ++v1;
    v0 += strlen(v0) + 1;
  }
  v2 = (char **)malloc(4 * v1 + 4);
  dword_93608C = (int)v2;
  if ( !v2 )
    _amsg_exit(9u);
  for ( i = dword_93604C; *i; i += v5 )
  {
    v4 = strlen(i);
    v5 = v4 + 1;
    if ( *i != 61 )
    {
      v6 = (char *)malloc(v4 + 1);
      *v2 = v6;
      if ( !v6 )
        _amsg_exit(9u);
      strcpy(*v2++, i);
    }
  }
  result = sub_4A6A50(dword_93604C);
  dword_93604C = 0;
  *v2 = 0;
  dword_C32544 = 1;
  return result;
}