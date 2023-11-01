int __cdecl sub_4F30A0(int C, int a2)
{
  double v3; // st7
  double v4; // st7
  int v5; // eax
  double *v6; // eax
  int v7; // esi
  int result; // eax
  int v9; // ecx
  void (__cdecl *v10)(int, int); // eax
  int v11; // ecx
  int v12; // esi
  int v13; // ecx
  void (__cdecl *v14)(int, int); // eax
  float v15; // [esp+0h] [ebp-14h]
  float Ca; // [esp+18h] [ebp+4h]

  if ( *(float *)(C + 160) >= (double)*(float *)(C + 156) )
    v3 = *(float *)(C + 160);
  else
    v3 = *(float *)(C + 156);
  if ( *(float *)(C + 152) <= v3 )
  {
    if ( *(float *)(C + 160) >= (double)*(float *)(C + 156) )
      v4 = *(float *)(C + 160);
    else
      v4 = *(float *)(C + 156);
  }
  else
  {
    v4 = *(float *)(C + 152);
  }
  v5 = *(_DWORD *)(C + 108);
  Ca = v4;
  v15 = sub_4D0950(v5) * Ca;
  sub_4C7140(*(_DWORD **)(a2 + 4), C, C + 240, v15, 2);
  v6 = (double *)_tolower(C);
  sub_4DCCB0(*(_DWORD **)(a2 + 4), C, v6);
  v7 = *(_DWORD *)(C + 8);
  if ( *(_DWORD *)v7 && v7 )
  {
    result = dword_AFA7E0;
    do
    {
      if ( *(_DWORD *)v7 )
        v9 = **(_DWORD **)v7 != 0 ? *(_DWORD *)v7 : 0;
      else
        v9 = 0;
      dword_AFA6E0[result] = v9;
      dword_AFA7E0 = result + 1;
      v10 = (void (__cdecl *)(int, int))dword_A96AE0[384 * (unsigned __int8)sub_4CEA10()
                                                   + *(unsigned __int16 *)(v7 + 28)];
      if ( v10 )
        v10(v7, a2);
      result = dword_AFA7E0 - 1;
      dword_AFA7E0 = result;
      v7 = dword_AFA6E0[result];
    }
    while ( v7 );
  }
  else
  {
    result = dword_AFA7E0;
  }
  v11 = *(_DWORD *)(C + 232);
  if ( v11 )
  {
    v12 = *(_DWORD *)(v11 + 8);
    if ( *(_DWORD *)v12 )
    {
      for ( ; v12; v12 = dword_AFA6E0[result] )
      {
        if ( *(_DWORD *)v12 )
          v13 = **(_DWORD **)v12 != 0 ? *(_DWORD *)v12 : 0;
        else
          v13 = 0;
        dword_AFA6E0[result] = v13;
        dword_AFA7E0 = result + 1;
        v14 = (void (__cdecl *)(int, int))dword_A96AE0[384 * (unsigned __int8)sub_4CEA10()
                                                     + *(unsigned __int16 *)(v12 + 28)];
        if ( v14 )
          v14(v12, a2);
        result = dword_AFA7E0 - 1;
        dword_AFA7E0 = result;
      }
    }
  }
  *(_DWORD *)(C + 408) = 1;
  return result;
}