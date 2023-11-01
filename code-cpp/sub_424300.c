int (__cdecl *__cdecl sub_424300(int a1))(int)
{
  int (__cdecl *result)(int); // eax
  int v2; // esi
  int v3; // ecx
  int v4; // eax

  result = (int (__cdecl *)(int))a1;
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
      result = (int (__cdecl *)(int))dword_A96AE0[384 * sub_424870() + *(unsigned __int16 *)(v2 + 28)];
      if ( result )
        result = (int (__cdecl *)(int))result(v2);
      v3 = dword_AFA7E0 - 1;
      dword_AFA7E0 = v3;
      v2 = dword_AFA6E0[v3];
    }
    while ( v2 );
  }
  return result;
}