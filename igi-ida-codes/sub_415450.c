int __cdecl sub_415450(int a1)
{
  int result; // eax

  if ( *(_DWORD *)(a1 + 48) )
    ResourceFlush(*(const void **)(a1 + 48));
  result = *(_DWORD *)(a1 + 44);
  if ( result )
    return sub_4903B0(*(_DWORD *)(a1 + 44));
  return result;
}