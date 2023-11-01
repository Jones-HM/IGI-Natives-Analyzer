char sub_4E7900()
{
  char result; // al

  result = byte_A5EA75;
  if ( byte_A5EA75 )
  {
    result = dword_A5EBD4;
    byte_A5EA74 = 1;
    if ( dword_A5EBD4 )
    {
      sub_4B76D0(*(_DWORD *)dword_A5EBD0);
      sub_4B7030((_DWORD *)dword_A5EBD4);
      result = dword_A5EBD0;
      dword_A5EBD4 = 0;
      *(_DWORD *)dword_A5EBD0 = 0;
    }
  }
  return result;
}