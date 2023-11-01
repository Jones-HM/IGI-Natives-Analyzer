int *__cdecl xcptlookup(int a1)
{
  int *result; // eax

  result = &dword_543F28;
  if ( dword_543F28 != a1 )
  {
    do
      result += 3;
    while ( (unsigned int)result < 12 * dword_543FA8 + 5521192 && *result != a1 );
  }
  if ( (unsigned int)result >= 12 * dword_543FA8 + 5521192 || *result != a1 )
    return 0;
  return result;
}