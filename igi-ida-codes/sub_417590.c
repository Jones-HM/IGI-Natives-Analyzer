int __cdecl sub_417590(int a1, int a2)
{
  int v2; // esi
  int v3; // ecx
  int v4; // eax
  void (__cdecl *v5)(int); // eax
  int v6; // esi
  void (__cdecl *v7)(int); // eax

  if ( a2 )
  {
    v2 = *(_DWORD *)(a1 + 8);
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
        v5 = (void (__cdecl *)(int))dword_A96AE0[384 * sub_424890() + *(unsigned __int16 *)(v2 + 28)];
        if ( v5 )
          v5(v2);
        v3 = dword_AFA7E0 - 1;
        dword_AFA7E0 = v3;
        v2 = dword_AFA6E0[v3];
      }
      while ( v2 );
    }
  }
  else
  {
    v6 = *(_DWORD *)(a1 + 48);
    v7 = (void (__cdecl *)(int))dword_A96AE0[384 * sub_424890() + *(unsigned __int16 *)(v6 + 28)];
    if ( v7 )
      v7(v6);
  }
  return sub_417660(a1, *(_DWORD *)(a1 + 48));
}