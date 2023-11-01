int sub_4F1B20()
{
  int result; // eax

  result = 0;
  while ( *((_BYTE *)&dword_A758C8 + result) )
  {
    if ( ++result >= 16 )
    {
      ErrorShow(aUnableToAlloca_1);
      while ( 1 )
        ;
    }
  }
  *((_BYTE *)&dword_A758C8 + result) = 1;
  return result;
}