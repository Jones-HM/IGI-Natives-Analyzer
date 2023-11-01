char sub_460C10()
{
  char result; // al

  result = byte_53F315;
  if ( byte_53F315 == -1 )
  {
    result = sub_4017C0(0);
    byte_53F315 = result;
  }
  return result;
}