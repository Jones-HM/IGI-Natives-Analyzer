int (__cdecl *__cdecl sub_420BC0(int a1))(int)
{
  int (__cdecl *result)(int); // eax
  int v2; // eax
  int v3; // eax
  int v4; // ecx
  int v5; // esi
  int v6; // ecx
  int v7; // eax

  result = *(int (__cdecl **)(int))(a1 + 68);
  *(_DWORD *)(a1 + 40) = 0;
  *(_DWORD *)(a1 + 44) = 0;
  if ( result && *(_DWORD *)(a1 + 276) )
  {
    v2 = sub_418EA0((int)result, (const char *)(a1 + 84));
    sub_4B6E90(*(_DWORD *)(a1 + 276), v2);
    v3 = sub_4B7DF0(*(_DWORD *)(a1 + 276));
    v4 = *(_DWORD *)(a1 + 276);
    *(_DWORD *)(a1 + 40) = v3;
    result = (int (__cdecl *)(int))sub_4B7E00(v4);
    *(_DWORD *)(a1 + 44) = result;
  }
  v5 = *(_DWORD *)(a1 + 8);
  if ( *(_DWORD *)v5 && v5 )
  {
    v6 = dword_AFA7E0;
    do
    {
      if ( *(_DWORD *)v5 )
        v7 = **(_DWORD **)v5 != 0 ? *(_DWORD *)v5 : 0;
      else
        v7 = 0;
      dword_AFA6E0[v6] = v7;
      dword_AFA7E0 = v6 + 1;
      result = (int (__cdecl *)(int))dword_A96AE0[384 * sub_424890() + *(unsigned __int16 *)(v5 + 28)];
      if ( result )
        result = (int (__cdecl *)(int))result(v5);
      v6 = dword_AFA7E0 - 1;
      dword_AFA7E0 = v6;
      v5 = dword_AFA6E0[v6];
    }
    while ( v5 );
  }
  return result;
}