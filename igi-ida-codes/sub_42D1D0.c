int (__cdecl *__cdecl sub_42D1D0(_DWORD *a1))(int, char *)
{
  _DWORD *v1; // esi
  int (__cdecl *result)(int, char *); // eax
  int v3; // esi
  int v4; // ecx
  int v5; // eax
  char v6[24]; // [esp+Ch] [ebp-40h] BYREF
  char v7[40]; // [esp+24h] [ebp-28h] BYREF

  v1 = (_DWORD *)sub_497800(36);
  v1[1] = dword_57BD14;
  v1[3] = a1;
  v1[5] = sub_4DAA20(v1 + 6);
  sub_4DA180(v1 + 8, v1 + 7);
  result = (int (__cdecl *)(int, char *))sub_497860(v1);
  qmemcpy(v6, a1 + 8, sizeof(v6));
  qmemcpy(v7, a1 + 28, sizeof(v7));
  v3 = a1[2];
  if ( *(_DWORD *)v3 && v3 )
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
      result = (int (__cdecl *)(int, char *))dword_A96AE0[384 * (unsigned __int8)sub_4C56F0()
                                                        + *(unsigned __int16 *)(v3 + 28)];
      if ( result )
        result = (int (__cdecl *)(int, char *))result(v3, v6);
      v4 = dword_AFA7E0 - 1;
      dword_AFA7E0 = v4;
      v3 = dword_AFA6E0[v4];
    }
    while ( v3 );
  }
  return result;
}