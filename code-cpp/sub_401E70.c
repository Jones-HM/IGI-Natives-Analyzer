int __cdecl sub_401E70(int a1, int a2, int a3, int a4)
{
  int v4; // eax
  int v5; // eax
  void (__cdecl *v6)(int, int); // ecx
  unsigned int *v7; // ecx
  int v8; // edx
  int result; // eax

  v4 = dword_AFA7E0;
  dword_AFA6E0[dword_AFA7E0] = a1;
  v5 = v4 + 1;
  dword_AFA7E0 = v5;
  if ( *(_WORD *)(a1 + 28) == (_WORD)a3 )
  {
    v6 = (void (__cdecl *)(int, int))dword_A96AE0[384 * (unsigned __int8)a2 + *(unsigned __int16 *)(a1 + 28)];
    if ( v6 )
    {
      v6(a1, a4);
      v5 = dword_AFA7E0;
    }
  }
  if ( a1 == dword_AFA6DC[v5] )
  {
    v7 = *(unsigned int **)(a1 + 8);
    if ( *v7 )
    {
      for ( ; v7; v7 = (unsigned int *)dword_AFA6E0[v5] )
      {
        if ( *v7 )
          v8 = *(_DWORD *)*v7 != 0 ? *v7 : 0;
        else
          v8 = 0;
        dword_AFA6E0[v5] = v8;
        dword_AFA7E0 = v5 + 1;
        sub_401E70((int)v7, a2, a3, a4);
        v5 = dword_AFA7E0 - 1;
        dword_AFA7E0 = v5;
      }
    }
  }
  result = v5 - 1;
  dword_AFA7E0 = result;
  return result;
}