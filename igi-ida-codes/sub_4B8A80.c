int __cdecl sub_4B8A80(int a1, int a2, char *Destination, int a4)
{
  if ( *(_DWORD *)(a1 + 4) )
    return sub_4BD040(a1, a2, Destination, a4);
  else
    return sub_4B8CE0(*(_DWORD *)(*(_DWORD *)(a1 + 8) + 4 * a2), Destination, a4);
}