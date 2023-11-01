void **__cdecl sub_4ABC46(unsigned int a1)
{
  int v1; // edx
  void **result; // eax

  v1 = 0;
  dword_936068 = a1;
  result = (void **)&unk_5466D8;
  do
  {
    if ( (void *)a1 == *result )
    {
      result = (void **)dword_5466DC[2 * v1];
      dword_936064 = (int)result;
      return result;
    }
    result += 2;
    ++v1;
  }
  while ( result < &off_546840 );
  if ( a1 < 0x13 || a1 > 0x24 )
  {
    if ( a1 < 0xBC || (dword_936064 = 8, a1 > 0xCA) )
      dword_936064 = 22;
  }
  else
  {
    dword_936064 = 13;
  }
  return result;
}