int __cdecl sub_4F9720(int a1, int a2)
{
  int v2; // eax

  if ( !*(_DWORD *)(a1 + 108) || a2 >= *(_DWORD *)(a1 + 88) || a2 < 0 )
    return 0;
  v2 = sub_4F94D0(a1);
  return *(_DWORD *)(*(_DWORD *)(a1 + 108) + a2 * v2) != -1 ? *(_DWORD *)(a1 + 108) + a2 * v2 : 0;
}