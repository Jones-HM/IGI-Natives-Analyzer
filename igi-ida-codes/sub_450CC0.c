char sub_450CC0()
{
  char result; // al

  result = byte_53C924;
  if ( byte_53C924 == -1 )
  {
    result = sub_4017C0(0);
    byte_53C924 = result;
  }
  return result;
}