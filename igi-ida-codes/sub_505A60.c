int __cdecl sub_505A60(int a1, int a2)
{
  int result; // eax

  result = a1;
  if ( *(_BYTE *)(a1 + 78) )
    *(_DWORD *)(a2 + 4) = a1;
  return result;
}