void __cdecl sub_4D27F0(int a1)
{
  int i; // esi
  void (__cdecl *v2)(int, int); // edi
  int v3; // eax
  void (__cdecl *v4)(int, int); // edi
  int v5; // eax

  for ( i = a1; i; i = *(_DWORD *)(i + 88) )
  {
    v2 = (void (__cdecl *)(int, int))dword_A982E0[*(unsigned __int16 *)(i + 28)];
    if ( v2 )
    {
      v3 = sub_4D9800(i);
      v2(i, v3);
    }
    v4 = (void (__cdecl *)(int, int))dword_A988E0[*(unsigned __int16 *)(i + 28)];
    if ( v4 )
    {
      v5 = sub_4D9800(i);
      v4(i, v5);
    }
  }
}