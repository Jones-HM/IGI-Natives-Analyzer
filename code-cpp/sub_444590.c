int __cdecl sub_444590(int a1)
{
  int v1; // ecx
  int v2; // edx
  int v3; // eax
  int v4; // edx
  void (__cdecl *v5)(int); // eax
  int v6; // eax
  int result; // eax

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
  v6 = *(_DWORD *)(a1 + 232);
  if ( v6 && *(_BYTE *)(a1 + 304) )
    ((void (__cdecl *)(_DWORD))dword_A970E0[*(unsigned __int16 *)(v6 + 28)])(*(_DWORD *)(a1 + 232));
  result = LODWORD(flt_BC2360[0]);
  if ( *(_DWORD *)(LODWORD(flt_BC2360[0]) + 104) > *(_DWORD *)(a1 + 292) + 2 )
    *(_BYTE *)(a1 + 287) = 0;
  *(_BYTE *)(a1 + 288) = *(_BYTE *)(a1 + 287);
  return result;
}