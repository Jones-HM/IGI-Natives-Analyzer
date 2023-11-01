int __cdecl sub_4F2AC0(int a1)
{
  int result; // eax
  int v2; // ecx
  int v3; // edx
  int v4; // eax
  int v5; // edx

  result = *(_DWORD *)(a1 + 232);
  if ( result )
    result = ((int (__cdecl *)(_DWORD))dword_A970E0[*(unsigned __int16 *)(result + 28)])(*(_DWORD *)(a1 + 232));
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
      result = dword_A970E0[*(unsigned __int16 *)(v2 + 28)];
      if ( result )
      {
        result = ((int (__cdecl *)(int))result)(v2);
        v5 = dword_AFA7E0;
      }
      v2 = dword_AFA6DC[v5];
      v3 = v5 - 1;
      dword_AFA7E0 = v3;
    }
    while ( v2 );
  }
  return result;
}