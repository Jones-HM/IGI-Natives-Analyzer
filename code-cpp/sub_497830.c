void __cdecl sub_497830(_DWORD *a1)
{
  _DWORD *i; // esi
  int v2; // eax

  for ( i = a1; i; i = (_DWORD *)*i )
  {
    v2 = i[1];
    if ( v2 != -1 )
      ((void (__cdecl *)(_DWORD *))dword_A94E84[v2])(i);
  }
}