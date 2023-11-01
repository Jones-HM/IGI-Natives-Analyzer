int __cdecl sub_4BD380(int a1)
{
  int i; // esi

  for ( i = 0; i < *(_DWORD *)(a1 + 80); ++i )
  {
    if ( *(_DWORD *)(*(_DWORD *)(a1 + 100) + 4 * i) )
      sub_4BACA0(*(_DWORD ***)(*(_DWORD *)(a1 + 100) + 4 * i));
  }
  ResourceFlush(*(const void **)(a1 + 1128));
  return sub_4B0D10(a1);
}