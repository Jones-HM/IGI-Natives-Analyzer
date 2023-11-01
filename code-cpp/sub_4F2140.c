char __cdecl sub_4F2140(int a1, int a2, _BYTE *a3)
{
  _BYTE *v3; // ebp
  int *v4; // eax
  int *v5; // edi
  int v6; // esi
  void (__cdecl *v7)(int, int *); // eax
  int v9; // esi
  int v10; // ebp
  void (__cdecl *v11)(int, int *); // eax

  v3 = a3;
  v4 = (int *)sub_4F2060(a2, (int)a3);
  v5 = v4;
  if ( !v4 )
  {
    v6 = *(_DWORD *)(a1 + 8);
    if ( *(_DWORD *)v6 && v6 )
    {
      while ( 1 )
      {
        a1 = 0;
        v7 = (void (__cdecl *)(int, int *))dword_A96AE0[384 * (unsigned __int8)byte_A76C03
                                                      + *(unsigned __int16 *)(v6 + 28)];
        if ( v7 )
        {
          v7(v6, &a1);
          if ( a1 )
          {
            if ( *(_BYTE **)(a1 + 4) == v3 && !*(_BYTE *)(a1 + 8) )
              break;
          }
        }
        v6 = *(_DWORD *)v6;
        if ( !v6 || !*(_DWORD *)v6 )
          return 0;
      }
      sub_4F2070(a2, v3, v6);
      return 1;
    }
    return 0;
  }
  v9 = *v4;
  v10 = a1;
  if ( !*v4 || !*(_DWORD *)v9 || !v9 )
    v9 = **(_DWORD **)(a1 + 8) != 0 ? *(_DWORD *)(a1 + 8) : 0;
  if ( (int *)v9 == v4 )
    return 0;
  while ( 1 )
  {
    a1 = 0;
    v11 = (void (__cdecl *)(int, int *))dword_A96AE0[384 * (unsigned __int8)byte_A76C03 + *(unsigned __int16 *)(v9 + 28)];
    if ( v11 )
    {
      v11(v9, &a1);
      if ( a1 )
      {
        if ( *(_BYTE **)(a1 + 4) == a3 && !*(_BYTE *)(a1 + 8) )
          break;
      }
    }
    v9 = *(_DWORD *)v9;
    if ( !v9 || !*(_DWORD *)v9 )
      v9 = **(_DWORD **)(v10 + 8) != 0 ? *(_DWORD *)(v10 + 8) : 0;
    if ( (int *)v9 == v5 )
      return 0;
  }
  sub_4F2070(a2, a3, v9);
  return 1;
}