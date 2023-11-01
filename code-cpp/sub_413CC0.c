_DWORD *__cdecl sub_413CC0(int a1, int a2)
{
  _DWORD *v2; // esi
  _DWORD *v3; // eax

  v2 = *(_DWORD **)(a1 + 8);
  if ( !*v2 || !v2 )
    return 0;
  while ( 1 )
  {
    v3 = (_DWORD *)sub_413C80((int)v2);
    if ( v3 )
    {
      if ( *v3 == a2 )
        break;
    }
    v2 = (_DWORD *)*v2;
    if ( !v2 || !*v2 )
      return 0;
  }
  return v2;
}