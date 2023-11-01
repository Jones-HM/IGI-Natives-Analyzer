_DWORD *__cdecl sub_517980(_DWORD *a1, int a2)
{
  _DWORD *result; // eax
  int *v3; // eax
  int v4; // eax

  result = a1;
  if ( !a1 )
    return 0;
  do
  {
    if ( *result )
    {
      result = (_DWORD *)*result;
    }
    else
    {
      v3 = (int *)result[1];
      if ( !v3 )
        return 0;
      v4 = *v3;
      if ( !v4 )
        return 0;
      result = *(_DWORD **)(v4 + 8);
    }
    if ( !result )
      return 0;
  }
  while ( result[4] != a2 );
  return result;
}