char __cdecl sub_418840(int a1, int a2)
{
  __int16 v2; // ax
  char result; // al
  _DWORD *v4; // esi

  v2 = sub_424850();
  result = sub_401CF0(*(_WORD *)(a2 + 28), v2);
  if ( result && (result = *(_BYTE *)(a2 + 76)) != 0 )
  {
    result = a1;
    *(_DWORD *)(a1 + 4 * (*(_DWORD *)(a1 + 188))++ + 60) = a2;
  }
  else
  {
    v4 = *(_DWORD **)(a2 + 8);
    if ( *v4 && v4 )
    {
      do
      {
        result = sub_418840(a1, (int)v4);
        v4 = (_DWORD *)*v4;
      }
      while ( v4 && *v4 );
    }
  }
  return result;
}