int (__cdecl *__cdecl sub_448950(int a1, int a2))(int, int)
{
  double v3; // st7
  double v4; // st7
  int v5; // eax
  int v6; // ebx
  unsigned __int16 v7; // ax
  int v8; // esi
  int (__cdecl *result)(int, int); // eax
  int v10; // ecx
  int v11; // eax
  float v12; // [esp+0h] [ebp-14h]
  float v13; // [esp+18h] [ebp+4h]

  if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
    v3 = *(float *)(a1 + 160);
  else
    v3 = *(float *)(a1 + 156);
  if ( *(float *)(a1 + 152) <= v3 )
  {
    if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
      v4 = *(float *)(a1 + 160);
    else
      v4 = *(float *)(a1 + 156);
  }
  else
  {
    v4 = *(float *)(a1 + 152);
  }
  v5 = *(_DWORD *)(a1 + 108);
  v13 = v4;
  v12 = sub_4D0950(v5) * v13;
  sub_4C7140(*(_DWORD *)(a2 + 4), a1, a1 + 472, v12, 8);
  v6 = 384 * (unsigned __int8)sub_4CEA10();
  v7 = sub_4DEE80();
  ((void (__cdecl *)(int, int))dword_A96AE0[v7 + v6])(a1, a2);
  v8 = *(_DWORD *)(a1 + 8);
  result = *(int (__cdecl **)(int, int))v8;
  if ( *(_DWORD *)v8 && v8 )
  {
    v10 = dword_AFA7E0;
    do
    {
      if ( *(_DWORD *)v8 )
        v11 = **(_DWORD **)v8 != 0 ? *(_DWORD *)v8 : 0;
      else
        v11 = 0;
      dword_AFA6E0[v10] = v11;
      dword_AFA7E0 = v10 + 1;
      result = (int (__cdecl *)(int, int))dword_A96AE0[384 * (unsigned __int8)sub_4CEA10()
                                                     + *(unsigned __int16 *)(v8 + 28)];
      if ( result )
        result = (int (__cdecl *)(int, int))result(v8, a2);
      v10 = dword_AFA7E0 - 1;
      dword_AFA7E0 = v10;
      v8 = dword_AFA6E0[v10];
    }
    while ( v8 );
  }
  return result;
}