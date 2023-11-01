char sub_450CA0()
{
  char result; // al

  result = byte_53C923;
  if ( byte_53C923 == -1 )
  {
    result = sub_4017C0(0);
    byte_53C923 = result;
  }
  return result;
}