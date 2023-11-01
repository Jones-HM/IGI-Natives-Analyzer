int __cdecl _sptype(int a1, int a2)
{
  if ( a2 == 2146435072 )
  {
    if ( !a1 )
      return 1;
  }
  else if ( a2 == -1048576 && !a1 )
  {
    return 2;
  }
  if ( (HIWORD(a2) & 0x7FF8) == 32760 )
    return 3;
  if ( (HIWORD(a2) & 0x7FF8) == 32752 && ((a2 & 0x7FFFF) != 0 || a1) )
    return 4;
  return 0;
}