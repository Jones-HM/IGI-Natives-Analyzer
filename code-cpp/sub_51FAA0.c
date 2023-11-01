int __cdecl sub_51FAA0(float a1)
{
  int v1; // ecx
  int v2; // edx
  int v3; // eax
  int v4; // edx
  void (__cdecl *v5)(int); // eax
  double v6; // st7
  double v7; // st7

  v1 = *(_DWORD *)(LODWORD(a1) + 8);
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
  if ( sub_4F16C0(LODWORD(a1) + 436) )
    *(double *)(LODWORD(a1) + 416) = sub_4F16E0((_DWORD *)(LODWORD(a1) + 436), SLODWORD(a1));
  if ( *(double *)(LODWORD(a1) + 416) < 0.0 )
  {
    do
    {
      v6 = *(double *)(LODWORD(a1) + 416) + 2.0;
      *(double *)(LODWORD(a1) + 416) = v6;
    }
    while ( v6 < 0.0 );
  }
  if ( *(double *)(LODWORD(a1) + 416) > 1.0 )
  {
    do
    {
      v7 = *(double *)(LODWORD(a1) + 416) - 1.0;
      *(double *)(LODWORD(a1) + 416) = v7;
    }
    while ( v7 > 1.0 );
  }
  return sub_51FBA0(a1, SLODWORD(a1), 0.0);
}