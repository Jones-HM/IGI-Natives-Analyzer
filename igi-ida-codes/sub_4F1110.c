int __cdecl sub_4F1110(int a1)
{
  int result; // eax
  _DWORD *v2; // esi

  result = sub_4F1050(a1);
  if ( result >= 0 )
    result = sub_4F10E0(result);
  v2 = *(_DWORD **)(a1 + 8);
  if ( *v2 && v2 )
  {
    do
    {
      result = sub_4F1110((int)v2);
      v2 = (_DWORD *)*v2;
    }
    while ( v2 && *v2 );
  }
  return result;
}