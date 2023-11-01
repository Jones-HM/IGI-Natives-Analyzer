bool __cdecl sub_4F16C0(int a1)
{
  if ( !*(_DWORD *)a1 )
    return 0;
  if ( **(_BYTE **)(a1 + 4) )
    return *(_DWORD *)(a1 + 8) != 0;
  return 0;
}