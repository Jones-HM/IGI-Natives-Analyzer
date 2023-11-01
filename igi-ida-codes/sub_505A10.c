int __cdecl sub_505A10(int a1, _DWORD *a2)
{
  int result; // eax

  result = a1;
  if ( *(_DWORD *)(a1 + 56) == *a2 )
    a2[1] = a1;
  return result;
}