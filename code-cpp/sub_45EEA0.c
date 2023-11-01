char __cdecl sub_45EEA0(int a1)
{
  int v1; // ecx
  _BYTE *v2; // eax
  int (__cdecl *v3)(int); // eax
  int v4; // ecx
  int v5; // edx
  int v6; // eax
  int v7; // edx

  v1 = 32;
  v2 = (_BYTE *)(a1 + 2260);
  do
  {
    *v2 = 0;
    v2 += 33;
    --v1;
  }
  while ( v1 );
  LOBYTE(v3) = *(_BYTE *)(a1 + 1992);
  *(_DWORD *)(a1 + 2128) = 0;
  if ( (_BYTE)v3 )
  {
    LOBYTE(v3) = sub_4015F0(a1);
  }
  else
  {
    v4 = *(_DWORD *)(a1 + 8);
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
        v3 = (int (__cdecl *)(int))dword_A970E0[*(unsigned __int16 *)(v4 + 28)];
        if ( v3 )
        {
          LOBYTE(v3) = v3(v4);
          v7 = dword_AFA7E0;
        }
        v4 = dword_AFA6DC[v7];
        v5 = v7 - 1;
        dword_AFA7E0 = v5;
      }
      while ( v4 );
    }
  }
  return (char)v3;
}