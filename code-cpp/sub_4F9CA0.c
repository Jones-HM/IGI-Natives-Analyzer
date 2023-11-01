int __cdecl sub_4F9CA0(int a1, int a2)
{
  int result; // eax
  _DWORD *i; // ecx

  result = 0;
  for ( i = (_DWORD *)(a1 + 316); *i != a2; ++i )
  {
    if ( ++result >= 64 )
      return result;
  }
  *(_DWORD *)(a1 + 4 * result + 316) = 0;
  return result;
}