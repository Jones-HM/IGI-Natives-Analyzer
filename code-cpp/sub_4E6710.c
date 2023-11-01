char sub_4E6710()
{
  char result; // al

  result = BYTE2(dword_548818);
  if ( BYTE2(dword_548818) == 0xFF )
  {
    result = sub_4017C0(0);
    BYTE2(dword_548818) = result;
  }
  return result;
}