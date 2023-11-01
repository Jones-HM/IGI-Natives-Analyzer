void __cdecl sub_43C0B0(int a1)
{
  int v1; // eax
  int v2; // esi
  int v3; // ecx
  int v4; // eax
  void (__cdecl *v5)(int); // eax
  int v6; // eax
  float v7; // [esp+0h] [ebp-38h]
  float v8; // [esp+4h] [ebp-34h]

  if ( !*(_BYTE *)(a1 + 328) && *(float *)(a1 + 316) >= (double)*(float *)(a1 + 320) )
  {
    v1 = sub_4CEC10(*(char **)(a1 + 312));
    if ( !v1 )
    {
      ErrorShow("VirModel \"%s\" not available", *(const char **)(a1 + 312));
      while ( 1 )
        ;
    }
    sub_4C48D0(a1, v1);
    v2 = *(_DWORD *)(a1 + 8);
    *(_DWORD *)(a1 + 220) = 0;
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
        dword_AFA7E0 = v3 + 1;
        v5 = (void (__cdecl *)(int))dword_A96AE0[384 * sub_4D0D80() + *(unsigned __int16 *)(v2 + 28)];
        if ( v5 )
          v5(v2);
        v3 = dword_AFA7E0 - 1;
        dword_AFA7E0 = v3;
        v2 = dword_AFA6E0[v3];
      }
      while ( v2 );
    }
    v6 = *(_DWORD *)(a1 + 312);
    v8 = *(float *)(v6 + 24) * 4096.0;
    v7 = *(float *)(v6 + 20) * 4096.0;
    sub_480FE0(
      a1 + 32,
      1,
      0,
      *(_DWORD *)(a1 + 324),
      LODWORD(v7),
      LODWORD(v8),
      1170210816,
      *(_DWORD *)(v6 + 36),
      *(_DWORD *)(v6 + 40),
      0,
      a1009011,
      v6 + 44,
      21,
      2,
      1204289536,
      0);
    *(_BYTE *)(a1 + 328) = 1;
  }
}