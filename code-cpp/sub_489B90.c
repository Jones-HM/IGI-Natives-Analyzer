_DWORD *__cdecl sub_489B90(int a1)
{
  _DWORD *v1; // eax
  _DWORD *v2; // esi
  _DWORD *result; // eax
  _DWORD *v4; // esi

  v1 = *(_DWORD **)(a1 + 24);
  v2 = (_DWORD *)*v1;
  if ( *v1 )
  {
    do
    {
      QtaskUpdateList(v1[2]);
      v1 = v2;
      v2 = (_DWORD *)*v2;
    }
    while ( v2 );
  }
  result = *(_DWORD **)(a1 + 36);
  v4 = (_DWORD *)*result;
  if ( *result )
  {
    do
    {
      QtaskUpdateList(result[2]);
      result = v4;
      v4 = (_DWORD *)*v4;
    }
    while ( v4 );
  }
  return result;
}