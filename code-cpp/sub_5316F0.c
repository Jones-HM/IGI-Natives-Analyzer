int (__cdecl *__cdecl sub_5316F0(_DWORD *a1))(int, char *)
{
  int (__cdecl *result)(int, char *); // eax
  int v2; // esi
  int v3; // ecx
  int v4; // eax
  char v5[24]; // [esp+Ch] [ebp-40h] BYREF
  char v6[40]; // [esp+24h] [ebp-28h] BYREF

  result = sub_5124C0(a1);
  qmemcpy(v6, a1 + 30, sizeof(v6));
  qmemcpy(v5, a1 + 8, sizeof(v5));
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
      result = (int (__cdecl *)(int, char *))dword_A96AE0[384 * (unsigned __int8)sub_4C56F0()
                                                        + *(unsigned __int16 *)(v2 + 28)];
      if ( result )
        result = (int (__cdecl *)(int, char *))result(v2, v5);
      v3 = dword_AFA7E0 - 1;
      dword_AFA7E0 = v3;
      v2 = dword_AFA6E0[v3];
    }
    while ( v2 );
  }
  return result;
}