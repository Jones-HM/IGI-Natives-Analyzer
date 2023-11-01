void __cdecl sub_520400(int a1)
{
  int v1; // ecx
  int v2; // edx
  int v3; // eax
  int v4; // edx
  void (__cdecl *v5)(int); // eax
  int v6; // edx
  double v7; // st7
  int v8; // ecx
  double v9; // st7
  int v10; // eax
  int v11; // eax
  double v12; // st7
  int v13; // ecx
  int v14; // eax
  int v15; // edx
  int v16; // ecx

  v1 = *(_DWORD *)(a1 + 8);
  if ( *(_DWORD *)v1 && v1 )
  {
    v2 = dword_AFA7E0;
    do
    {
      if ( *(_DWORD *)v1 )
        v3 = **(_DWORD **)v1 != 0 ? *(_DWORD *)v1 : 0;
      else
        v3 = 0;
      dword_AFA6E0[v2] = v3;
      v4 = v2 + 1;
      dword_AFA7E0 = v4;
      v5 = (void (__cdecl *)(int))dword_A970E0[*(unsigned __int16 *)(v1 + 28)];
      if ( v5 )
      {
        v5(v1);
        v4 = dword_AFA7E0;
      }
      v1 = dword_AFA6DC[v4];
      v2 = v4 - 1;
      dword_AFA7E0 = v2;
    }
    while ( v1 );
  }
  if ( sub_4F16C0(a1 + 216) )
  {
    *(double *)(a1 + 96) = sub_4F16E0((_DWORD *)(a1 + 216), a1);
  }
  else
  {
    v6 = *(_DWORD *)(a1 + 140);
    *(_DWORD *)(a1 + 96) = *(_DWORD *)(a1 + 136);
    *(_DWORD *)(a1 + 100) = v6;
  }
  if ( *(double *)(a1 + 112) >= *(double *)(a1 + 96) )
  {
    if ( *(double *)(a1 + 112) > *(double *)(a1 + 96) )
    {
      v9 = *(double *)(a1 + 112) - *(double *)(a1 + 160);
      *(double *)(a1 + 112) = v9;
      if ( v9 < *(double *)(a1 + 96) )
      {
        v10 = *(_DWORD *)(a1 + 100);
        *(_DWORD *)(a1 + 112) = *(_DWORD *)(a1 + 96);
        *(_DWORD *)(a1 + 116) = v10;
      }
    }
  }
  else
  {
    v7 = *(double *)(a1 + 152) + *(double *)(a1 + 112);
    *(double *)(a1 + 112) = v7;
    if ( v7 > *(double *)(a1 + 96) )
    {
      v8 = *(_DWORD *)(a1 + 100);
      *(_DWORD *)(a1 + 112) = *(_DWORD *)(a1 + 96);
      *(_DWORD *)(a1 + 116) = v8;
    }
  }
  v11 = *(_DWORD *)(a1 + 128);
  if ( v11 > 0 )
  {
    *(_DWORD *)(a1 + 128) = v11 - 1;
  }
  else
  {
    v12 = *(double *)(a1 + 176) - *(double *)(a1 + 168);
    v13 = *(_DWORD *)(a1 + 184);
    v14 = *(_DWORD *)(a1 + 188) - v13;
    *(_DWORD *)(a1 + 128) = v13;
    if ( v14 )
      *(_DWORD *)(a1 + 128) += sub_4B47C0((int)dword_A83840, v14 + 1);
    v15 = *(_DWORD *)(a1 + 172);
    *(_DWORD *)(a1 + 120) = *(_DWORD *)(a1 + 168);
    *(_DWORD *)(a1 + 124) = v15;
    if ( v12 > 0.0 )
      *(double *)(a1 + 120) = sub_4B4770(dword_A83840) * v12 + *(double *)(a1 + 120);
  }
  v16 = *(_DWORD *)(a1 + 116);
  *(_DWORD *)(a1 + 104) = *(_DWORD *)(a1 + 112);
  *(_DWORD *)(a1 + 108) = v16;
  if ( sub_4EE940() )
    *(double *)(a1 + 104) = *(double *)(a1 + 120) + *(double *)(a1 + 104);
  if ( *(double *)(a1 + 208) != 0.0 )
    *(double *)(a1 + 104) = (double)(int)(__int64)(*(double *)(a1 + 104) / *(double *)(a1 + 208))
                          * *(double *)(a1 + 208);
  if ( *(double *)(a1 + 192) <= *(double *)(a1 + 104) )
  {
    if ( *(double *)(a1 + 200) < *(double *)(a1 + 104) )
      *(double *)(a1 + 104) = *(double *)(a1 + 200);
  }
  else
  {
    *(double *)(a1 + 104) = *(double *)(a1 + 192);
  }
}