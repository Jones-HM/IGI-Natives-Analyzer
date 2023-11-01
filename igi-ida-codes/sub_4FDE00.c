int (__cdecl *__cdecl sub_4FDE00(double *a1, int a2))(int, int)
{
  int (__cdecl *result)(int, int); // eax
  int v4; // esi
  int v5; // ecx
  int v6; // eax
  double v7[3]; // [esp+8h] [ebp-18h] BYREF
  float v8; // [esp+24h] [ebp+4h]

  v8 = sub_4FDC20(a1);
  sub_4FDCD0(v7, a1);
  result = (int (__cdecl *)(int, int))sub_4C7140(*(_DWORD **)(a2 + 4), (int)a1, (int)v7, v8, 2);
  v4 = *((_DWORD *)a1 + 2);
  if ( *(_DWORD *)v4 && v4 )
  {
    v5 = dword_AFA7E0;
    do
    {
      if ( *(_DWORD *)v4 )
        v6 = **(_DWORD **)v4 != 0 ? *(_DWORD *)v4 : 0;
      else
        v6 = 0;
      dword_AFA6E0[v5] = v6;
      dword_AFA7E0 = v5 + 1;
      result = (int (__cdecl *)(int, int))dword_A96AE0[384 * (unsigned __int8)sub_4CEA10()
                                                     + *(unsigned __int16 *)(v4 + 28)];
      if ( result )
        result = (int (__cdecl *)(int, int))result(v4, a2);
      v5 = dword_AFA7E0 - 1;
      dword_AFA7E0 = v5;
      v4 = dword_AFA6E0[v5];
    }
    while ( v4 );
  }
  return result;
}