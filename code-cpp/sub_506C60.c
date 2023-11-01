int __cdecl sub_506C60(int a1)
{
  if ( a1 >= 256 )
    return 256;
  if ( a1 >= 128 )
    return 128;
  if ( a1 >= 64 )
    return 64;
  if ( a1 < 32 )
    return a1 < 16 ? 8 : 16;
  return 32;
}