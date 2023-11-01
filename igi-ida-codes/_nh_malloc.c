int __cdecl _nh_malloc(size_t Size, int a2)
{
  int result; // eax

  if ( Size > 0xFFFFFFE0 )
    return 0;
  while ( 1 )
  {
    result = sub_4AA6AE(Size);
    if ( result || !a2 )
      break;
    if ( !_callnewh(Size) )
      return 0;
  }
  return result;
}