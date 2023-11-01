_DWORD *__cdecl sub_4FA140(int a1)
{
  _DWORD *result; // eax
  _DWORD *v2; // ecx

  result = (_DWORD *)dword_A774A0;
  v2 = *(_DWORD **)dword_A774A0;
  if ( !*(_DWORD *)dword_A774A0 )
    return 0;
  while ( result[2] != a1 )
  {
    result = v2;
    v2 = (_DWORD *)*v2;
    if ( !v2 )
      return 0;
  }
  return result;
}