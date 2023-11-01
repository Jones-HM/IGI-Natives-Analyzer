int __cdecl sub_401E30(int a1, int a2, int a3)
{
  int result; // eax
  _DWORD *v4; // esi

  result = a1;
  v4 = *(_DWORD **)(a1 + 8);
  if ( *v4 && v4 )
  {
    do
    {
      result = sub_401D80((int)v4, a2, a3);
      v4 = (_DWORD *)*v4;
    }
    while ( v4 && *v4 );
  }
  return result;
}