int __cdecl sub_453840(int a1)
{
  int v1; // eax
  _DWORD *v2; // esi
  int result; // eax

  v1 = C;
  v2 = *(_DWORD **)C;
  if ( !*(_DWORD *)C )
    return 0;
  while ( 1 )
  {
    result = _toupper(v1);
    if ( *(_DWORD *)(result + 40) == a1 )
      break;
    v1 = (int)v2;
    v2 = (_DWORD *)*v2;
    if ( !v2 )
      return 0;
  }
  return result;
}