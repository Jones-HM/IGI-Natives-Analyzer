int __cdecl sub_4F44A0(int a1, int a2)
{
  int v2; // eax
  _DWORD *v3; // eax
  int v4; // esi
  int v5; // ecx
  int v6; // eax
  void (__cdecl *v7)(int, int); // eax
  int v8; // esi
  unsigned __int16 v9; // ax

  v2 = *(_DWORD *)(a1 + 232);
  *(_BYTE *)(a1 + 1861) = 0;
  if ( v2 )
  {
    v3 = *(_DWORD **)(v2 + 8);
    if ( *v3 )
    {
      v4 = (int)v3;
      if ( v3 )
      {
        v5 = dword_AFA7E0;
        do
        {
          if ( *(_DWORD *)v4 )
            v6 = **(_DWORD **)v4 != 0 ? *(_DWORD *)v4 : 0;
          else
            v6 = 0;
          dword_AFA6E0[v5] = v6;
          dword_AFA7E0 = v5 + 1;
          v7 = (void (__cdecl *)(int, int))dword_A96AE0[384 * (unsigned __int8)sub_4CEA20()
                                                      + *(unsigned __int16 *)(v4 + 28)];
          if ( v7 )
            v7(v4, a2);
          v5 = dword_AFA7E0 - 1;
          dword_AFA7E0 = v5;
          v4 = dword_AFA6E0[v5];
        }
        while ( v4 );
      }
    }
  }
  v8 = 384 * (unsigned __int8)sub_4CEA20();
  v9 = sub_4C48C0();
  return ((int (__cdecl *)(int, int))dword_A96AE0[v9 + v8])(a1, a2);
}