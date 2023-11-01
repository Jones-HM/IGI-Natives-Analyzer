int (__cdecl *__cdecl sub_4F43E0(int a1, int a2))(int, int)
{
  int v2; // edi
  int (__cdecl *v3)(int, int); // eax
  int (__cdecl *result)(int, int); // eax
  int v5; // esi
  int v6; // esi
  int v7; // ecx
  int v8; // eax

  *(_BYTE *)(a1 + 1861) = 1;
  v2 = 384 * (unsigned __int8)sub_4CEA10();
  v3 = (int (__cdecl *)(int, int))dword_A96AE0[(unsigned __int16)sub_4C48C0() + v2];
  result = (int (__cdecl *)(int, int))v3(a1, a2);
  v5 = *(_DWORD *)(a1 + 232);
  if ( v5 )
  {
    v6 = *(_DWORD *)(v5 + 8);
    if ( *(_DWORD *)v6 )
    {
      if ( v6 )
      {
        v7 = dword_AFA7E0;
        do
        {
          if ( *(_DWORD *)v6 )
            v8 = **(_DWORD **)v6 != 0 ? *(_DWORD *)v6 : 0;
          else
            v8 = 0;
          dword_AFA6E0[v7] = v8;
          dword_AFA7E0 = v7 + 1;
          result = (int (__cdecl *)(int, int))dword_A96AE0[384 * (unsigned __int8)sub_4CEA10()
                                                         + *(unsigned __int16 *)(v6 + 28)];
          if ( result )
            result = (int (__cdecl *)(int, int))result(v6, a2);
          v7 = dword_AFA7E0 - 1;
          dword_AFA7E0 = v7;
          v6 = dword_AFA6E0[v7];
        }
        while ( v6 );
      }
    }
  }
  return result;
}