void __cdecl sub_491240(int a1, unsigned int a2, int ArgList)
{
  if ( a2 <= 3 && ArgList && a1 && !*(_DWORD *)(a1 + 4 * a2 + 440) )
    *(_DWORD *)(a1 + 4 * a2 + 440) = sub_4B7000(ArgList);
}