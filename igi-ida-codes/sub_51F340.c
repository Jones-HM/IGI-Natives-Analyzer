void __cdecl sub_51F340(int a1)
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
  if ( sub_4F16C0(a1 + 168) )
  {
    *(double *)(a1 + 96) = sub_4F16E0((_DWORD *)(a1 + 168), a1);
  }
  else
  {
    v6 = *(_DWORD *)(a1 + 116);
    *(_DWORD *)(a1 + 96) = *(_DWORD *)(a1 + 112);
    *(_DWORD *)(a1 + 100) = v6;
  }
  if ( *(double *)(a1 + 104) >= *(double *)(a1 + 96) )
  {
    if ( *(double *)(a1 + 104) > *(double *)(a1 + 96) )
    {
      v9 = *(double *)(a1 + 104) - *(double *)(a1 + 136);
      *(double *)(a1 + 104) = v9;
      if ( v9 < *(double *)(a1 + 96) )
      {
        v10 = *(_DWORD *)(a1 + 100);
        *(_DWORD *)(a1 + 104) = *(_DWORD *)(a1 + 96);
        *(_DWORD *)(a1 + 108) = v10;
      }
    }
  }
  else
  {
    v7 = *(double *)(a1 + 128) + *(double *)(a1 + 104);
    *(double *)(a1 + 104) = v7;
    if ( v7 > *(double *)(a1 + 96) )
    {
      v8 = *(_DWORD *)(a1 + 100);
      *(_DWORD *)(a1 + 104) = *(_DWORD *)(a1 + 96);
      *(_DWORD *)(a1 + 108) = v8;
    }
  }
  if ( *(double *)(a1 + 160) != 0.0 )
    *(double *)(a1 + 104) = (double)(int)(__int64)(*(double *)(a1 + 104) / *(double *)(a1 + 160))
                          * *(double *)(a1 + 160);
  if ( *(double *)(a1 + 144) <= *(double *)(a1 + 104) )
  {
    if ( *(double *)(a1 + 152) < *(double *)(a1 + 104) )
      *(double *)(a1 + 104) = *(double *)(a1 + 152);
  }
  else
  {
    *(double *)(a1 + 104) = *(double *)(a1 + 144);
  }
}