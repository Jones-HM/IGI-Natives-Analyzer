char sub_450C80()
{
  char result; // al

  result = byte_53C922;
  if ( byte_53C922 == -1 )
  {
    result = sub_4017C0(0);
    byte_53C922 = result;
  }
  return result;
}