int __cdecl sub_4F9290(int a1)
{
  int v1; // eax
  _DWORD *v2; // esi
  int *v3; // eax
  int v4; // edi

  if ( a1 == -1 )
    return 0;
  v1 = dword_A77248;
  v2 = *(_DWORD **)dword_A77248;
  if ( !*(_DWORD *)dword_A77248 )
    return 0;
  while ( 1 )
  {
    v3 = *(int **)(v1 + 8);
    if ( v3 )
    {
      v4 = *v3;
      if ( *(_DWORD *)(*v3 + 80) == -1 )
        *(_DWORD *)(v4 + 80) = sub_4F1050(*v3);
      if ( a1 == *(_DWORD *)(v4 + 80) )
        break;
    }
    v1 = (int)v2;
    v2 = (_DWORD *)*v2;
    if ( !v2 )
      return 0;
  }
  return v4;
}