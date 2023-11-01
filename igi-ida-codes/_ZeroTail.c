int __cdecl _ZeroTail(int a1, int a2)
{
  int v2; // esi
  _DWORD *i; // eax

  if ( (~(-1 << (31 - a2 % 32)) & *(_DWORD *)(a1 + 4 * (a2 / 32))) == 0 )
  {
    v2 = a2 / 32 + 1;
    if ( v2 >= 3 )
      return 1;
    for ( i = (_DWORD *)(a1 + 4 * v2); !*i; ++i )
    {
      if ( ++v2 >= 3 )
        return 1;
    }
  }
  return 0;
}