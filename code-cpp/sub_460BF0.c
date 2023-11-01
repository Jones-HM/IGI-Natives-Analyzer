char sub_460BF0()
{
  char result; // al

  result = byte_53F314;
  if ( byte_53F314 == -1 )
  {
    result = sub_4017C0(0);
    byte_53F314 = result;
  }
  return result;
}