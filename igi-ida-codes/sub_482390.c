int (__cdecl *__cdecl sub_482390(int C, int a2))(int, int)
{
  double v3; // st7
  double v4; // st7
  int v5; // eax
  int v6; // eax
  int (__cdecl *result)(int, int); // eax
  int v8; // esi
  int v9; // ecx
  int v10; // eax
  float v11; // [esp+0h] [ebp-14h]
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
  v11 = sub_4D0950(v5) * Ca;
  sub_4C7140(*(_DWORD *)(a2 + 4), C, C + 32, v11, 2);
  v6 = _tolower(C);
  result = (int (__cdecl *)(int, int))sub_4DCCB0(*(_DWORD *)(a2 + 4), C, v6);
  v8 = *(_DWORD *)(C + 8);
  if ( *(_DWORD *)v8 && v8 )
  {
    v9 = dword_AFA7E0;
    do
    {
      if ( *(_DWORD *)v8 )
        v10 = **(_DWORD **)v8 != 0 ? *(_DWORD *)v8 : 0;
      else
        v10 = 0;
      dword_AFA6E0[v9] = v10;
      dword_AFA7E0 = v9 + 1;
      result = (int (__cdecl *)(int, int))dword_A96AE0[384 * (unsigned __int8)sub_4CEA10()
                                                     + *(unsigned __int16 *)(v8 + 28)];
      if ( result )
        result = (int (__cdecl *)(int, int))result(v8, a2);
      v9 = dword_AFA7E0 - 1;
      dword_AFA7E0 = v9;
      v8 = dword_AFA6E0[v9];
    }
    while ( v8 );
  }
  *(_BYTE *)(C + 564) = 1;
  return result;
}