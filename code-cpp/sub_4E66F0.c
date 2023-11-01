char sub_4E66F0()
{
  char result; // al

  result = BYTE1(dword_548818);
  if ( BYTE1(dword_548818) == 0xFF )
  {
    result = sub_4017C0(0);
    BYTE1(dword_548818) = result;
  }
  return result;
}