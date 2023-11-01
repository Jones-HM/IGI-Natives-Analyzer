int __cdecl sub_4B74D0(int a1, int a2)
{
  unsigned int v2; // esi
  unsigned int v3; // ecx

  if ( a2 && a1 )
  {
    v2 = *(_DWORD *)(a2 + 8);
    if ( (v2 & ~(v2 - 1)) == v2
      && (unsigned int)(a1 - a2) < *(_DWORD *)(a2 + 4)
      && (v3 = *(_DWORD *)(a1 + 8), (v3 & ~(v3 - 1)) == v3)
      && v3 <= v2 )
    {
      if ( *(_DWORD *)(a1 + 4) )
        return a2 + (~(v3 - 1) & (v3 + a1 - a2 + 15));
    }
    else
    {
      dword_A43E5C = 1;
    }
  }
  return 0;
}