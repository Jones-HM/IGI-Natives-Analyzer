int __cdecl sub_485170(int a1)
{
  int v1; // eax
  char *i; // ecx

  v1 = 0;
  if ( dword_5C89FC <= 0 )
    return 0;
  for ( i = dword_5C1590; *(_DWORD *)i != a1; i += 1192 )
  {
    if ( ++v1 >= dword_5C89FC )
      return 0;
  }
  return 1192 * v1 + 6034832;
}