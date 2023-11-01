int __cdecl sub_478640(int a1)
{
  int v1; // ebp
  int result; // eax
  int v3; // eax
  int v4; // ecx
  int v5; // edx
  int v6; // eax
  int v7; // edx
  void (__cdecl *v8)(int); // eax
  double v9; // st7
  double v10; // st7
  int v11; // eax
  int v12; // ecx
  int v13; // ecx
  int v14; // ecx

  v1 = *(_DWORD *)(a1 + 296);
  if ( *(_DWORD *)(a1 + 324) == -2 )
    *(_DWORD *)(a1 + 324) = *(_DWORD *)(v1 + 1608);
  if ( *(_BYTE *)(a1 + 252) )
    return sub_4015F0(a1);
  v3 = *(_DWORD *)(a1 + 316);
  if ( v3 )
    *(_DWORD *)(a1 + 316) = v3 - 1;
  v4 = *(_DWORD *)(*(_DWORD *)(a1 + 232) + 8);
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
      v7 = v5 + 1;
      dword_AFA7E0 = v7;
      v8 = (void (__cdecl *)(int))dword_A970E0[*(unsigned __int16 *)(v4 + 28)];
      if ( v8 )
      {
        v8(v4);
        v7 = dword_AFA7E0;
      }
      v4 = dword_AFA6DC[v7];
      v5 = v7 - 1;
      dword_AFA7E0 = v5;
    }
    while ( v4 );
  }
  if ( *(float *)(a1 + 408) >= 0.0 )
  {
    if ( *(float *)(a1 + 408) <= 0.0 )
      goto LABEL_22;
    v10 = *(float *)(a1 + 408) - 60.0 / (60.0 / (double)*(int *)(v1 + 1604) * 30.0);
    *(float *)(a1 + 408) = v10;
    if ( v10 >= 0.0 )
      goto LABEL_22;
    goto LABEL_21;
  }
  v9 = 60.0 / (60.0 / (double)*(int *)(v1 + 1604) * 30.0) + *(float *)(a1 + 408);
  *(float *)(a1 + 408) = v9;
  if ( v9 > 0.0 )
LABEL_21:
    *(_DWORD *)(a1 + 408) = 0;
LABEL_22:
  v11 = *(_DWORD *)(a1 + 420);
  if ( v11 )
  {
    v12 = *(_DWORD *)(a1 + 424);
    if ( v12 )
    {
      *(_DWORD *)(a1 + 424) = v12 - 1;
    }
    else
    {
      *(_DWORD *)(a1 + 420) = v11 + 1;
      *(_DWORD *)(a1 + 424) = (int)(__int64)(60.0 / (double)*(int *)(v1 + 1604) * 30.0) / 3;
    }
  }
  result = *(_DWORD *)(a1 + 412);
  if ( result )
  {
    v13 = *(_DWORD *)(a1 + 416);
    if ( v13 )
    {
      *(_DWORD *)(a1 + 416) = v13 - 1;
    }
    else
    {
      *(_DWORD *)(a1 + 412) = result + 1;
      v14 = (__int64)(60.0 / (double)*(int *)(v1 + 1604) * 30.0);
      result = (unsigned int)((unsigned __int64)(1717986919i64 * v14) >> 32) >> 31;
      *(_DWORD *)(a1 + 416) = v14 / 10;
    }
  }
  return result;
}