int __cdecl sub_4B07A0(int a1, int a2, int a3)
{
  if ( a2 < 0 )
    return -1;
  if ( a3 )
    return *(_DWORD *)(a1 + 20 * a2 + 12);
  return *(_DWORD *)(a1 + 20 * a2 + 16);
}