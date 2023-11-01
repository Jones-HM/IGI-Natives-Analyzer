int __cdecl sub_4F3940(int a1, _BYTE *a2)
{
  int v2; // esi
  int v3; // ecx
  int v4; // eax
  void (__cdecl *v5)(int, _DWORD); // eax

  if ( !a2 || !*a2 )
  {
    v2 = *(_DWORD *)(a1 + 8);
    if ( *(_DWORD *)v2 )
    {
      if ( v2 )
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
          v5 = (void (__cdecl *)(int, _DWORD))dword_A96AE0[384 * (unsigned __int8)sub_4F1A70()
                                                         + *(unsigned __int16 *)(v2 + 28)];
          if ( v5 )
            v5(v2, 0);
          v3 = dword_AFA7E0 - 1;
          dword_AFA7E0 = v3;
          v2 = dword_AFA6E0[v3];
        }
        while ( v2 );
      }
    }
  }
  sub_4F3EF0(a1, 0);
  return sub_4F1400(a1 + 131320, a1);
}