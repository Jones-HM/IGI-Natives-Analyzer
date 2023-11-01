_DWORD *__cdecl sub_4FE730(int a1, const char *a2)
{
  _DWORD *v2; // eax
  _DWORD *v3; // edi
  _DWORD *v4; // eax

  v2 = *(_DWORD **)(a1 + 8);
  if ( !*v2 )
    return 0;
  v3 = *(_DWORD **)(a1 + 8);
  if ( !v2 )
    return 0;
  while ( !sub_401CF0(*((_WORD *)v3 + 14), word_A7A4FC) || strcmp((const char *)v3 + 32, a2) )
  {
    v4 = (_DWORD *)*v3;
    if ( *v3 )
    {
      if ( *v4 )
      {
        v3 = (_DWORD *)*v3;
        if ( v4 )
          continue;
      }
    }
    return 0;
  }
  return v3;
}