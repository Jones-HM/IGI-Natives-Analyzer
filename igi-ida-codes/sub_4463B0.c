int (__cdecl *__cdecl sub_4463B0(int a1))(int, char *)
{
  int (__cdecl *result)(int, char *); // eax
  int v2; // esi
  int v3; // ecx
  int v4; // eax
  char v5[8]; // [esp+4h] [ebp-8h] BYREF

  result = (int (__cdecl *)(int, char *))sub_446450(v5, a1);
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
      result = (int (__cdecl *)(int, char *))dword_A96AE0[384 * (unsigned __int8)sub_4C5800()
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