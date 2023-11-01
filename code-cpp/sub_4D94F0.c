void __cdecl sub_4D94F0(int a1, int a2)
{
  int v2; // esi
  int v3; // ecx
  int v4; // eax
  void (__cdecl *v5)(int, int); // eax

  if ( !*(_DWORD *)a2 )
    sub_4C7140(*(_DWORD **)(a2 + 4), a1, a1 + 32, *(float *)(a1 + 160), *(_DWORD *)(a2 + 8));
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
      dword_AFA7E0 = v3 + 1;
      v5 = (void (__cdecl *)(int, int))dword_A96AE0[384 * (unsigned __int8)sub_4CEA10() + *(unsigned __int16 *)(v2 + 28)];
      if ( v5 )
        v5(v2, a2);
      v3 = dword_AFA7E0 - 1;
      dword_AFA7E0 = v3;
      v2 = dword_AFA6E0[v3];
    }
    while ( v2 );
  }
}