int (__cdecl *__cdecl sub_442740(int C, _BYTE *a2))(int, _DWORD)
{
  int v3; // edi
  int v4; // eax
  double v5; // st7
  double v6; // st7
  int v7; // eax
  int (__cdecl *result)(int, _DWORD); // eax
  int v9; // esi
  int v10; // ecx
  int v11; // eax
  float v12; // [esp+0h] [ebp-Ch]
  float Ca; // [esp+10h] [ebp+4h]

  v3 = C + 240;
  v4 = sub_4CEC10((char *)(C + 268));
  sub_4C48D0(C, v4);
  if ( *(float *)(C + 160) >= (double)*(float *)(C + 156) )
    v5 = *(float *)(C + 160);
  else
    v5 = *(float *)(C + 156);
  if ( *(float *)(C + 152) <= v5 )
  {
    if ( *(float *)(C + 160) >= (double)*(float *)(C + 156) )
      v6 = *(float *)(C + 160);
    else
      v6 = *(float *)(C + 156);
  }
  else
  {
    v6 = *(float *)(C + 152);
  }
  Ca = v6;
  v12 = sub_4D0950(*(_DWORD *)(C + 108)) * Ca;
  sub_4C6940(*(_DWORD *)(C + 104), C, v3, v12);
  v7 = _tolower(C);
  sub_4DCF00(*(_DWORD *)(C + 104), C, v7);
  sub_4B3BE0(C + 112, *(float *)(v3 + 24));
  sub_4F1400(C + 372, C);
  result = (int (__cdecl *)(int, _DWORD))a2;
  if ( !a2 || !*a2 )
  {
    v9 = *(_DWORD *)(C + 8);
    if ( *(_DWORD *)v9 )
    {
      if ( v9 )
      {
        v10 = dword_AFA7E0;
        do
        {
          if ( *(_DWORD *)v9 )
            v11 = **(_DWORD **)v9 != 0 ? *(_DWORD *)v9 : 0;
          else
            v11 = 0;
          dword_AFA6E0[v10] = v11;
          dword_AFA7E0 = v10 + 1;
          result = (int (__cdecl *)(int, _DWORD))dword_A96AE0[384 * (unsigned __int8)sub_4F1A70()
                                                            + *(unsigned __int16 *)(v9 + 28)];
          if ( result )
            result = (int (__cdecl *)(int, _DWORD))result(v9, 0);
          v10 = dword_AFA7E0 - 1;
          dword_AFA7E0 = v10;
          v9 = dword_AFA6E0[v10];
        }
        while ( v9 );
      }
    }
  }
  return result;
}