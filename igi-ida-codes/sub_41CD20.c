int __cdecl sub_41CD20(_DWORD *a1)
{
  int v1; // eax
  int v2; // ecx
  bool v3; // cc
  int v4; // ecx
  _BYTE *v5; // ecx
  int v7; // edx
  int v8; // ecx
  int v9; // edx
  unsigned __int16 v10; // ax

  if ( a1[55] )
  {
    v1 = sub_420290(a1[61]);
    v2 = a1[58];
    v3 = v1 <= v2;
    if ( v1 < v2 )
    {
      do
      {
        v4 = a1[56] - 1;
        a1[56] = v4;
        v5 = (_BYTE *)(v4 - 1);
        if ( *v5 )
        {
          do
            a1[56] = v5;
          while ( *--v5 );
        }
        v7 = a1[58] - 1;
        a1[58] = v7;
      }
      while ( v1 < v7 );
      v3 = v1 <= v7;
    }
    if ( !v3 )
    {
      do
      {
        v8 = a1[56] + 1;
        for ( a1[56] = v8; *(_BYTE *)(v8 - 1); a1[56] = v8 )
          ++v8;
        v9 = a1[58] + 1;
        a1[58] = v9;
      }
      while ( v1 > v9 );
    }
  }
  ((void (__cdecl *)(_DWORD))dword_A970E0[*(unsigned __int16 *)(a1[61] + 28)])(a1[61]);
  v10 = sub_424850();
  return ((int (__cdecl *)(_DWORD *))dword_A970E0[v10])(a1);
}