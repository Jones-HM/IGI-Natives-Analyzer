char sub_4E66D0()
{
  char result; // al

  result = HIBYTE(dword_548818);
  if ( HIBYTE(dword_548818) == 0xFF )
  {
    result = sub_4017C0(0);
    HIBYTE(dword_548818) = result;
  }
  return result;
}