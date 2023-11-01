_DWORD *__cdecl sub_450EE0(int a1)
{
  _DWORD *result; // eax
  _DWORD *v2; // esi

  result = *(_DWORD **)(a1 + 2300);
  v2 = (_DWORD *)*result;
  if ( *result )
  {
    do
    {
      if ( (result[4] & 1) != 0 )
        break;
      sub_450FF0(a1, result);
      result = v2;
      v2 = (_DWORD *)*v2;
    }
    while ( v2 );
  }
  return result;
}