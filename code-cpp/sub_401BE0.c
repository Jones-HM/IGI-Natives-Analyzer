_DWORD *__cdecl sub_401BE0(int a1, __int16 a2)
{
  _DWORD *result; // eax
  _DWORD *v3; // ecx

  result = *(_DWORD **)(a1 + 8);
  v3 = (_DWORD *)*result;
  if ( !*result )
    return 0;
  while ( *((_WORD *)result + 14) != a2 )
  {
    result = v3;
    v3 = (_DWORD *)*v3;
    if ( !v3 )
      return 0;
  }
  return result;
}