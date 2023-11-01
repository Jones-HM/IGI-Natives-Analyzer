int __cdecl sub_506F60(int a1)
{
  int result; // eax

  result = a1;
  if ( *(_DWORD *)(a1 + 232) )
  {
    dword_BA2058 = 0;
    result = --dword_B97DF4 - 1;
    if ( dword_B97DF4 - 1 >= 0 )
      dword_BA2058 = dword_B97D40[result];
  }
  return result;
}