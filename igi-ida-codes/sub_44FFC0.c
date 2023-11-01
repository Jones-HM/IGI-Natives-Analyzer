char __cdecl sub_44FFC0(int a1)
{
  int v1; // ecx
  void (__cdecl *v2)(int); // eax
  _DWORD **v3; // eax
  _DWORD *i; // edi
  char result; // al

  if ( *(_DWORD *)(a1 + 15948) )
  {
    QtaskUpdateList(*(_DWORD *)(a1 + 15948));
    *(_DWORD *)(a1 + 15948) = 0;
  }
  if ( *(_DWORD *)(a1 + 15472) )
    CompilerCleanup(*(_DWORD *)(a1 + 15472));
  v1 = *(_DWORD *)(a1 + 16032);
  if ( v1 )
    sub_452C10(v1, *(_DWORD *)(a1 + 16036), *(_DWORD *)(a1 + 16036));
  sub_44FF40(a1);
  sub_4500C0(a1);
  if ( *(_DWORD *)(a1 + 15024) )
    sub_453390(*(_DWORD *)(a1 + 15024));
  if ( *(_DWORD *)(a1 + 15028) )
    sub_453390(*(_DWORD *)(a1 + 15028));
  if ( (int)sub_4F1050(a1) >= 0 )
  {
    v2 = (void (__cdecl *)(int))dword_A96AE0[384 * sub_4F1220() + *(unsigned __int16 *)(a1 + 28)];
    if ( v2 )
      v2(a1);
  }
  v3 = *(_DWORD ***)(a1 + 2300);
  for ( i = *v3; i; i = (_DWORD *)*i )
  {
    sub_450FF0(a1, v3);
    v3 = (_DWORD **)i;
  }
  result = *(_BYTE *)(a1 + 14888);
  if ( result )
    return sub_489B90(a1 + 5624);
  return result;
}