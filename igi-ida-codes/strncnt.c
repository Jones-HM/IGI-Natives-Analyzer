_BYTE *__cdecl strncnt(_BYTE *a1, int a2)
{
  _BYTE *v2; // eax
  int v3; // ecx

  v2 = a1;
  v3 = a2 - 1;
  if ( a2 )
  {
    do
    {
      if ( !*v2 )
        break;
      ++v2;
    }
    while ( v3-- );
  }
  if ( *v2 )
    return (_BYTE *)a2;
  else
    return (_BYTE *)(v2 - a1);
}