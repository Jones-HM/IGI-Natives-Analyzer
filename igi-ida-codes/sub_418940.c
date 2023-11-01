int __cdecl sub_418940(int a1)
{
  int result; // eax

  result = *(_DWORD *)(a1 + 52);
  if ( result )
  {
    result = *(_DWORD *)(a1 + 48);
    *(_DWORD *)(a1 + 52) = 0;
    if ( result )
    {
      sub_417660(a1, result);
      return sub_4187F0(a1, *(_DWORD *)(a1 + 48));
    }
  }
  return result;
}