int __cdecl sub_4B8AD0(int a1, int a2)
{
  if ( *(_DWORD *)(a1 + 4) )
    return sub_4BD070(a1, a2);
  else
    return *(_DWORD *)(*(_DWORD *)(*(_DWORD *)(a1 + 8) + 4 * a2) + 36);
}