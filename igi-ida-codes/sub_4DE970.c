int __cdecl sub_4DE970(int a1, int a2)
{
  int v2; // eax
  _DWORD *v3; // eax
  int v4; // esi
  int result; // eax
  int v6; // ecx
  void (__cdecl *v7)(int, int); // eax
  int v8; // ecx
  int v9; // esi
  int v10; // ecx
  void (__cdecl *v11)(int, int); // eax

  v2 = *(_DWORD *)(a1 + 232);
  if ( v2 && (v3 = *(_DWORD **)(v2 + 8), *v3) && (v4 = (int)v3) != 0 )
  {
    result = dword_AFA7E0;
    do
    {
      if ( *(_DWORD *)v4 )
        v6 = **(_DWORD **)v4 != 0 ? *(_DWORD *)v4 : 0;
      else
        v6 = 0;
      dword_AFA6E0[result] = v6;
      dword_AFA7E0 = result + 1;
      v7 = (void (__cdecl *)(int, int))dword_A96AE0[384 * (unsigned __int8)sub_4CEA10() + *(unsigned __int16 *)(v4 + 28)];
      if ( v7 )
        v7(v4, a2);
      result = dword_AFA7E0 - 1;
      dword_AFA7E0 = result;
      v4 = dword_AFA6E0[result];
    }
    while ( v4 );
  }
  else
  {
    result = dword_AFA7E0;
  }
  v8 = *(_DWORD *)(a1 + 328);
  if ( v8 )
  {
    v9 = *(_DWORD *)(v8 + 8);
    if ( *(_DWORD *)v9 )
    {
      for ( ; v9; v9 = dword_AFA6E0[result] )
      {
        if ( *(_DWORD *)v9 )
          v10 = **(_DWORD **)v9 != 0 ? *(_DWORD *)v9 : 0;
        else
          v10 = 0;
        dword_AFA6E0[result] = v10;
        dword_AFA7E0 = result + 1;
        v11 = (void (__cdecl *)(int, int))dword_A96AE0[384 * (unsigned __int8)sub_4CEA10()
                                                     + *(unsigned __int16 *)(v9 + 28)];
        if ( v11 )
          v11(v9, a2);
        result = dword_AFA7E0 - 1;
        dword_AFA7E0 = result;
      }
    }
  }
  return result;
}