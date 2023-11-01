char sub_495A90()
{
  char result; // al

  sub_495C80();
  sub_495AE0();
  sub_495B50();
  result = byte_6840E8;
  if ( byte_6840E8 )
  {
    sub_495F40();
    return mciSendCommandA(mciId, 0x804u, 0, 0);
  }
  return result;
}