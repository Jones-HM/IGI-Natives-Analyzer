char __cdecl sub_401CF0(unsigned __int16 a1, __int16 a2)
{
  unsigned __int16 v2; // ax

  v2 = a1;
  if ( a1 == a2 )
    return 1;
  while ( 1 )
  {
    v2 = word_AF5EE8[24 * v2];
    if ( v2 == 385 )
      break;
    if ( v2 == a2 )
      return 1;
  }
  return 0;
}