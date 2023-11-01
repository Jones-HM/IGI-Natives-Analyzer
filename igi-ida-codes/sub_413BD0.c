_DWORD *__cdecl sub_413BD0(int a1)
{
  int v1; // edi
  int v2; // esi
  _DWORD *result; // eax

  v1 = WeaponsCountGet();
  v2 = 0;
  if ( v1 <= 0 )
    return 0;
  while ( 1 )
  {
    result = (_DWORD *)sub_413B90(v2);
    if ( *result == a1 )
      break;
    if ( ++v2 >= v1 )
      return 0;
  }
  return result;
}