int __cdecl sub_4F3240(_DWORD *a1, int *a2)
{
  int v2; // esi
  int v3; // eax
  int v4; // ecx
  void (__cdecl *v5)(int, int *); // eax
  int v6; // ecx
  int v7; // esi
  int v8; // ecx
  void (__cdecl *v9)(int, int *); // eax
  int result; // eax

  v2 = a1[2];
  if ( *(_DWORD *)v2 && v2 )
  {
    v3 = dword_AFA7E0;
    do
    {
      if ( *(_DWORD *)v2 )
        v4 = **(_DWORD **)v2 != 0 ? *(_DWORD *)v2 : 0;
      else
        v4 = 0;
      dword_AFA6E0[v3] = v4;
      dword_AFA7E0 = v3 + 1;
      v5 = (void (__cdecl *)(int, int *))dword_A96AE0[384 * (unsigned __int8)sub_4CEA20()
                                                    + *(unsigned __int16 *)(v2 + 28)];
      if ( v5 )
        v5(v2, a2);
      v3 = dword_AFA7E0 - 1;
      dword_AFA7E0 = v3;
      v2 = dword_AFA6E0[v3];
    }
    while ( v2 );
  }
  else
  {
    v3 = dword_AFA7E0;
  }
  v6 = a1[58];
  if ( v6 )
  {
    v7 = *(_DWORD *)(v6 + 8);
    if ( *(_DWORD *)v7 )
    {
      for ( ; v7; v7 = dword_AFA6E0[v3] )
      {
        if ( *(_DWORD *)v7 )
          v8 = **(_DWORD **)v7 != 0 ? *(_DWORD *)v7 : 0;
        else
          v8 = 0;
        dword_AFA6E0[v3] = v8;
        dword_AFA7E0 = v3 + 1;
        v9 = (void (__cdecl *)(int, int *))dword_A96AE0[384 * (unsigned __int8)sub_4CEA20()
                                                      + *(unsigned __int16 *)(v7 + 28)];
        if ( v9 )
          v9(v7, a2);
        v3 = dword_AFA7E0 - 1;
        dword_AFA7E0 = v3;
      }
    }
  }
  sub_4DCDD0((int)a1);
  result = sub_4C7560(*a2, (int)a1);
  a1[102] = 0;
  return result;
}