char *sub_484CF0()
{
  char *result; // eax

  sub_4018C0(byte_540992);
  sub_401A20(word_540990);
  result = byte_5C118D;
  do
  {
    if ( *result )
    {
      ErrorShow(aHumancameraHum);
      while ( 1 )
        ;
    }
    result += 8;
  }
  while ( (int)result < (int)&unk_5C158D );
  return result;
}