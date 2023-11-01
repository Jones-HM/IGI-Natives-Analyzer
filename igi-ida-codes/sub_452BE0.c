_DWORD *__cdecl sub_452BE0(int a1, int a2)
{
  _DWORD *result; // eax
  _DWORD *v3; // ecx

  result = (_DWORD *)dword_57D768;
  v3 = *(_DWORD **)dword_57D768;
  if ( !*(_DWORD *)dword_57D768 )
    return 0;
  while ( result[2] != a1 || result[3] != a2 )
  {
    result = v3;
    v3 = (_DWORD *)*v3;
    if ( !v3 )
      return 0;
  }
  return result;
}