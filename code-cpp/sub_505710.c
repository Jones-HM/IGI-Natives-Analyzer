int __cdecl sub_505710(int a1, int a2)
{
  int result; // eax
  int v3; // esi
  int v4; // ecx
  int v5; // eax

  result = 1;
  if ( !*(_BYTE *)(a1 + 77) )
    result = *(char *)(a1 + 78);
  v3 = *(_DWORD *)(a1 + 8);
  *(_BYTE *)(a1 + 78) = result;
  if ( *(_DWORD *)v3 && v3 )
  {
    v4 = dword_AFA7E0;
    do
    {
      if ( *(_DWORD *)v3 )
        v5 = **(_DWORD **)v3 != 0 ? *(_DWORD *)v3 : 0;
      else
        v5 = 0;
      dword_AFA6E0[v4] = v5;
      dword_AFA7E0 = v4 + 1;
      result = dword_A96AE0[384 * (unsigned __int8)sub_505C70() + *(unsigned __int16 *)(v3 + 28)];
      if ( result )
        result = ((int (__cdecl *)(int, int))result)(v3, a2);
      v4 = dword_AFA7E0 - 1;
      dword_AFA7E0 = v4;
      v3 = dword_AFA6E0[v4];
    }
    while ( v3 );
    *(_BYTE *)(a1 + 77) = 0;
  }
  else
  {
    *(_BYTE *)(a1 + 77) = 0;
  }
  return result;
}