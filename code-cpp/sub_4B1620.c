int __cdecl sub_4B1620(const char *a1)
{
  const char *v1; // esi
  int v2; // ebp
  char **v3; // edi

  v1 = off_546F04;
  v2 = 0;
  if ( !off_546F04 )
    return 0;
  v3 = &off_546F04;
  while ( strcmp(a1, v1) )
  {
    v1 = v3[1];
    ++v3;
    ++v2;
    if ( !v1 )
      return 0;
  }
  return dword_534A70[v2];
}