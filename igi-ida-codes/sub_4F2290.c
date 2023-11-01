void __cdecl sub_4F2290(int a1)
{
  int v1; // ebx
  int v2; // esi
  void (__cdecl *v3)(int, int *); // eax

  v1 = a1;
  v2 = *(_DWORD *)(a1 + 8);
  if ( *(_DWORD *)v2 && v2 )
  {
    do
    {
      a1 = 0;
      v3 = (void (__cdecl *)(int, int *))dword_A96AE0[384 * (unsigned __int8)byte_A76C03
                                                    + *(unsigned __int16 *)(v2 + 28)];
      if ( v3 && (v3(v2, &a1), a1) )
      {
        sub_4015F0(v2);
        v2 = *(_DWORD *)(v1 + 8);
        if ( !*(_DWORD *)v2 )
          return;
      }
      else
      {
        v2 = *(_DWORD *)v2;
        if ( !v2 || !*(_DWORD *)v2 )
          return;
      }
    }
    while ( v2 );
  }
}