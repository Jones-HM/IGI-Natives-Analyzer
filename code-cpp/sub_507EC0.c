_WORD *__cdecl sub_507EC0(int a1, int a2)
{
  int v2; // edx
  int v3; // ecx
  _WORD *result; // eax

  *(_DWORD *)(a1 + 24) = *(_DWORD *)(a1 + 28);
  if ( *(_DWORD *)a1 )
    (*(void (__cdecl **)(int, int))a1)(a1, a2);
  v2 = *(_DWORD *)(a1 + 28);
  v3 = 0;
  *(_DWORD *)(a1 + 20) = v2 & ~*(_DWORD *)(a1 + 24);
  result = (_WORD *)(a1 + 32);
  do
  {
    if ( ((1 << v3) & v2) != 0 )
      ++*result;
    else
      *result = 0;
    ++v3;
    ++result;
  }
  while ( v3 < 32 );
  return result;
}