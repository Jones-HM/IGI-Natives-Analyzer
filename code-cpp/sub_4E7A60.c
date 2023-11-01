char sub_4E7A60()
{
  char result; // al

  if ( dword_A5EBD4 )
  {
    sub_4B76D0(*(_DWORD *)dword_A5EBD0);
    sub_4B7030((_DWORD *)dword_A5EBD4);
    dword_A5EBD4 = 0;
    *(_DWORD *)dword_A5EBD0 = 0;
  }
  result = byte_5488D8;
  if ( byte_5488D8 )
    result = sub_4975F0((int)dword_A5EB80);
  dword_A5EA70 = 0;
  return result;
}