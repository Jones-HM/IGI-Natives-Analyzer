int __cdecl sub_48F4F0(int a1)
{
  int v1; // esi
  _DWORD *v2; // eax
  int result; // eax

  v1 = dword_5C8DF0;
  v2 = *(_DWORD **)dword_5C8DF0;
  if ( !*(_DWORD *)dword_5C8DF0 )
  {
LABEL_4:
    ErrorShow(aUnableToRemove_0);
    while ( 1 )
      ;
  }
  while ( *(_DWORD *)(v1 + 8) != a1 )
  {
    v1 = (int)v2;
    v2 = (_DWORD *)*v2;
    if ( !v2 )
      goto LABEL_4;
  }
  result = sub_4AF960(v1);
  *(_DWORD *)(v1 + 8) = 0;
  return result;
}