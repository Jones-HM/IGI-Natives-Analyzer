char __cdecl sub_4532D0(int a1)
{
  int v1; // ecx
  _DWORD *v2; // eax

  v1 = dword_5BDA28;
  v2 = *(_DWORD **)dword_5BDA28;
  if ( !*(_DWORD *)dword_5BDA28 )
    return 0;
  while ( *(_DWORD *)(v1 + 8) != a1 )
  {
    v1 = (int)v2;
    v2 = (_DWORD *)*v2;
    if ( !v2 )
      return 0;
  }
  return 1;
}