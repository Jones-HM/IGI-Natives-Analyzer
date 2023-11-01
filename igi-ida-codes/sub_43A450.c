int __cdecl sub_43A450(int C, _BYTE *a2)
{
  int v3; // eax
  double v4; // st7
  double v5; // st7
  int v6; // eax
  int v7; // eax
  int v8; // eax
  int v9; // esi
  int v10; // ecx
  int v11; // eax
  void (__cdecl *v12)(int, _DWORD); // eax
  float v14; // [esp+0h] [ebp-10h]
  float Ca; // [esp+14h] [ebp+4h]

  v3 = sub_4CEC10((char *)(C + 320));
  sub_4C48D0(C, v3);
  if ( *(float *)(C + 160) >= (double)*(float *)(C + 156) )
    v4 = *(float *)(C + 160);
  else
    v4 = *(float *)(C + 156);
  if ( *(float *)(C + 152) <= v4 )
  {
    if ( *(float *)(C + 160) >= (double)*(float *)(C + 156) )
      v5 = *(float *)(C + 160);
    else
      v5 = *(float *)(C + 156);
  }
  else
  {
    v5 = *(float *)(C + 152);
  }
  Ca = v5;
  v14 = sub_4D0950(*(_DWORD *)(C + 108)) * Ca;
  sub_4C6940(*(_DWORD *)(C + 104), C, C + 240, v14);
  v6 = _tolower(C);
  sub_4DCF00(*(_DWORD *)(C + 104), C, v6);
  v7 = *(_DWORD *)(C + 232);
  qmemcpy((void *)(C + 112), (const void *)(C + 264), 0x28u);
  if ( v7 )
    sub_4015F0(v7);
  v8 = sub_4E0930(0, C);
  *(_DWORD *)(C + 232) = v8;
  sub_4C4950(v8, C, C);
  if ( !a2 || !*a2 )
  {
    v9 = *(_DWORD *)(*(_DWORD *)(C + 232) + 8);
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
          v12 = (void (__cdecl *)(int, _DWORD))dword_A96AE0[384 * (unsigned __int8)sub_4F1A70()
                                                          + *(unsigned __int16 *)(v9 + 28)];
          if ( v12 )
            v12(v9, 0);
          v10 = dword_AFA7E0 - 1;
          dword_AFA7E0 = v10;
          v9 = dword_AFA6E0[v10];
        }
        while ( v9 );
      }
    }
  }
  return sub_4F1400(C + 420, C);
}