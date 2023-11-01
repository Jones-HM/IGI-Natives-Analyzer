int __cdecl sub_4F9C10(int a1, int a2)
{
  int result; // eax
  _DWORD *i; // ecx

  result = 0;
  for ( i = (_DWORD *)(a1 + 316); *i; ++i )
  {
    if ( ++result >= 64 )
      return (int)WarningShow(aGraphnodeLinkl);
  }
  *(_DWORD *)(a1 + 4 * result + 316) = a2;
  return result;
}