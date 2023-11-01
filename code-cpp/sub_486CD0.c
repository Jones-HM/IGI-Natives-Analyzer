void __cdecl sub_486CD0(int a1)
{
  double v1; // st7
  int v2; // ecx
  int v3; // edx
  int v4; // eax
  int v5; // edx
  void (__cdecl *v6)(int); // eax

  v1 = *(float *)(a1 + 1256) + 0.06666667;
  *(float *)(a1 + 1256) = v1;
  if ( v1 > 2.0 )
    *(_DWORD *)(a1 + 1256) = 0;
  v2 = *(_DWORD *)(a1 + 8);
  if ( *(_DWORD *)v2 && v2 )
  {
    v3 = dword_AFA7E0;
    do
    {
      if ( *(_DWORD *)v2 )
        v4 = **(_DWORD **)v2 != 0 ? *(_DWORD *)v2 : 0;
      else
        v4 = 0;
      dword_AFA6E0[v3] = v4;
      v5 = v3 + 1;
      dword_AFA7E0 = v5;
      v6 = (void (__cdecl *)(int))dword_A970E0[*(unsigned __int16 *)(v2 + 28)];
      if ( v6 )
      {
        v6(v2);
        v5 = dword_AFA7E0;
      }
      v2 = dword_AFA6DC[v5];
      v3 = v5 - 1;
      dword_AFA7E0 = v3;
    }
    while ( v2 );
  }
}