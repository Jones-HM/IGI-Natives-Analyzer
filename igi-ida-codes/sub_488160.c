int __cdecl sub_488160(_DWORD *a1)
{
  _DWORD **v1; // esi
  _DWORD *v2; // ecx
  int *v3; // eax
  int v4; // esi

  v1 = (_DWORD **)a1[2];
  if ( *v1 && v1 )
  {
    do
    {
      v2 = v1;
      if ( *v1 )
        v1 = **v1 != 0 ? (_DWORD **)*v1 : 0;
      else
        v1 = 0;
      sub_488160(v2);
    }
    while ( v1 );
  }
  v3 = (int *)a1[9];
  if ( v3 )
  {
    v4 = 0;
    if ( *v3 > 0 )
    {
      do
      {
        sub_4B0D10(*(_DWORD *)(a1[10] + 4 * v4));
        *(_DWORD *)(a1[10] + 4 * v4++) = 0;
      }
      while ( v4 < *(_DWORD *)a1[9] );
    }
    sub_4B0D10(a1[10]);
    a1[10] = 0;
  }
  return sub_4B0D10(a1);
}