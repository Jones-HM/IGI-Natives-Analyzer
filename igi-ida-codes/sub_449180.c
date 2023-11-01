int (__cdecl *__cdecl sub_449180(_DWORD *a1, _BYTE *a2))(int, _DWORD)
{
  int (__cdecl *result)(int, _DWORD); // eax
  int v3; // esi
  int v4; // ecx
  int v5; // eax

  result = (int (__cdecl *)(int, _DWORD))a1;
  qmemcpy(a1 + 82, a1 + 28, 0x28u);
  if ( !a2 || !*a2 )
  {
    v3 = a1[2];
    if ( *(_DWORD *)v3 )
    {
      if ( v3 )
      {
        v4 = dword_AFA7E0;
        do
        {
          if ( *(_DWORD *)v3 )
            v5 = **(_DWORD **)v3 != 0 ? *(_DWORD *)v3 : 0;
          else
            v5 = 0;
          dword_AFA6E0[v4] = v5;
          dword_AFA7E0 = v4 + 1;
          result = (int (__cdecl *)(int, _DWORD))dword_A96AE0[384 * (unsigned __int8)sub_4F1A70()
                                                            + *(unsigned __int16 *)(v3 + 28)];
          if ( result )
            result = (int (__cdecl *)(int, _DWORD))result(v3, 0);
          v4 = dword_AFA7E0 - 1;
          dword_AFA7E0 = v4;
          v3 = dword_AFA6E0[v4];
        }
        while ( v3 );
      }
    }
  }
  return result;
}