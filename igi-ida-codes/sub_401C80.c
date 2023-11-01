int __cdecl sub_401C80(int a1, __int16 a2)
{
  int result; // eax

  result = *(_DWORD *)(a1 + 4);
  if ( !result || !*(_DWORD *)(result + 4) )
    return 0;
  while ( *(_WORD *)(result + 28) != a2 )
  {
    result = *(_DWORD *)(result + 4);
    if ( !result || !*(_DWORD *)(result + 4) )
      return 0;
  }
  return result;
}