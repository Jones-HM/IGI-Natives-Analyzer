_DWORD *__cdecl sub_4B7590(_DWORD *a1, int a2)
{
  _DWORD *result; // eax

  result = a1;
  if ( !a1 )
    return 0;
  while ( *result != a2 )
  {
    result = (_DWORD *)sub_4B7470(result);
    if ( !result )
      return 0;
  }
  return result;
}