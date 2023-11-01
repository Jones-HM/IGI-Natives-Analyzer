_DWORD *__cdecl sub_496470(int a1, int a2, int a3)
{
  _DWORD *result; // eax
  _DWORD *v4; // ecx

  result = *(_DWORD **)(a1 + 12 * a2);
  v4 = (_DWORD *)*result;
  if ( !*result )
    return 0;
  while ( result[3] != a3 )
  {
    result = v4;
    v4 = (_DWORD *)*v4;
    if ( !v4 )
      return 0;
  }
  return result;
}