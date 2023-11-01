int __cdecl sub_4B7490(int a1)
{
  unsigned int v1; // edx
  int v2; // eax
  unsigned int v3; // eax

  if ( a1 )
  {
    v1 = *(_DWORD *)(a1 + 4);
    if ( v1 )
    {
      v2 = *(_DWORD *)(a1 + 8);
      if ( (v2 & ~(v2 - 1)) == v2 )
      {
        v3 = ~(v2 - 1) & (v2 + 19);
        if ( v3 < v1 )
          return a1 + v3;
      }
      else
      {
        dword_A43E5C = 1;
      }
    }
  }
  return 0;
}