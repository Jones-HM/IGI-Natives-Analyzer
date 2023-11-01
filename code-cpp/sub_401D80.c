int __cdecl sub_401D80(int a1, int a2, int a3)
{
  int v3; // eax
  int v4; // eax
  void (__cdecl *v5)(int, int); // ecx
  unsigned int *v6; // ecx
  int v7; // edx
  int result; // eax

  v3 = dword_AFA7E0;
  dword_AFA6E0[dword_AFA7E0] = a1;
  v4 = v3 + 1;
  dword_AFA7E0 = v4;
  v5 = (void (__cdecl *)(int, int))dword_A96AE0[384 * (unsigned __int8)a2 + *(unsigned __int16 *)(a1 + 28)];
  if ( v5 )
  {
    v5(a1, a3);
    v4 = dword_AFA7E0;
  }
  if ( a1 == dword_AFA6DC[v4] )
  {
    v6 = *(unsigned int **)(a1 + 8);
    if ( *v6 )
    {
      for ( ; v6; v6 = (unsigned int *)dword_AFA6E0[v4] )
      {
        if ( *v6 )
          v7 = *(_DWORD *)*v6 != 0 ? *v6 : 0;
        else
          v7 = 0;
        dword_AFA6E0[v4] = v7;
        dword_AFA7E0 = v4 + 1;
        sub_401D80((int)v6, a2, a3);
        v4 = dword_AFA7E0 - 1;
        dword_AFA7E0 = v4;
      }
    }
  }
  result = v4 - 1;
  dword_AFA7E0 = result;
  return result;
}