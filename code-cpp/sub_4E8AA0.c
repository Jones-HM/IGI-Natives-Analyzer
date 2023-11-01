int __cdecl sub_4E8AA0(int a1, int a2)
{
  int result; // eax

  result = *(_DWORD *)(a2 + 4);
  if ( !result )
  {
    result = strcmp(*(const char **)a2, (const char *)(a1 + 223));
    if ( !result )
      *(_DWORD *)(a2 + 4) = a1;
  }
  return result;
}