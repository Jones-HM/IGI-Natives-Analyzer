char __cdecl sub_495220(int a1, _DWORD *a2)
{
  _DWORD *v2; // ecx
  _DWORD *v3; // eax

  v2 = 0;
  v3 = (_DWORD *)*a2;
  if ( !*a2 )
    return 0;
  while ( v3[1] != a1 )
  {
    v2 = v3;
    v3 = (_DWORD *)*v3;
    if ( !v3 )
      return 0;
  }
  if ( v2 )
    *v2 = *v3;
  else
    *a2 = *v3;
  return 1;
}