char __cdecl _abstract_cw(__int16 a1)
{
  char result; // al

  result = 0;
  if ( (a1 & 1) != 0 )
    result = 16;
  if ( (a1 & 4) != 0 )
    result |= 8u;
  if ( (a1 & 8) != 0 )
    result |= 4u;
  if ( (a1 & 0x10) != 0 )
    result |= 2u;
  if ( (a1 & 0x20) != 0 )
    return result | 1;
  return result;
}