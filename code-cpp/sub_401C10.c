int __cdecl sub_401C10(int a1, __int16 a2)
{
  int result; // eax
  int v3; // ecx

  result = *(_DWORD *)(a1 + 16);
  v3 = *(_DWORD *)(result + 4);
  if ( !v3 )
    return 0;
  while ( *(_WORD *)(result + 28) != a2 )
  {
    result = v3;
    v3 = *(_DWORD *)(v3 + 4);
    if ( !v3 )
      return 0;
  }
  return result;
}