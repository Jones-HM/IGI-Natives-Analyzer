int __cdecl sub_51F4B0(_DWORD *a1, _BYTE *a2)
{
  int v2; // esi
  int v3; // ecx
  int v4; // eax
  void (__cdecl *v5)(int, _DWORD); // eax
  int result; // eax
  int v7; // ecx

  if ( !a2 || !*a2 )
  {
    v2 = a1[2];
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
  sub_4F1400((int)(a1 + 42), (int)a1);
  result = a1[30];
  v7 = a1[31];
  a1[26] = result;
  a1[27] = v7;
  return result;
}