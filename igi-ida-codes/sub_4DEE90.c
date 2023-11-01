int __cdecl sub_4DEE90(int a1, char *Str)
{
  int result; // eax

  result = sub_4CEC10(Str);
  if ( *(_DWORD *)(a1 + 108) != result )
  {
    *(_DWORD *)(a1 + 108) = result;
    *(_DWORD *)(a1 + 396) = 0;
  }
  return result;
}