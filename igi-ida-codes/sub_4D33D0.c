int __cdecl sub_4D33D0(int a1, int a2, int a3, _DWORD *a4)
{
  int v4; // eax
  int (__cdecl *v5)(int, int, int, _DWORD); // ecx

  if ( *a4 == 1 )
  {
    v4 = a4[1];
    v5 = *(int (__cdecl **)(int, int, int, _DWORD))(v4 + 8);
    if ( v5 )
      return v5(a1, a2, a3, *(_DWORD *)(v4 + 16));
    else
      return a2;
  }
  else
  {
    if ( *a4 )
    {
      ErrorShow(aBlendbranchToI);
      while ( 1 )
        ;
    }
    return sub_4D32A0(a1, a2, a3, a4[1]);
  }
}