char sub_4EE540()
{
  char result; // al

  if ( byte_C28C7F < 0 && (byte_C28D17 & 0x80) != 0 && (byte_C28E17 & 0x80) == 0
    || (byte_C28CA8 & 0x80) != 0 && (byte_C28DA8 & 0x80) == 0 )
  {
    dword_54DCBC = 100000;
    byte_A70C5A = 1;
  }
  result = byte_C28C9A & 0x80;
  if ( (byte_C28C9A & 0x80) != 0 && (byte_C28D17 & 0x80) != 0 && (byte_C28E17 & 0x80) == 0 )
  {
    if ( !byte_A70C5B )
      dword_54DCBC = 100000;
    byte_A70C5B = 1;
  }
  if ( result && (byte_C28C8C & 0x80) != 0 && (byte_C28D17 & 0x80) != 0 && (byte_C28E17 & 0x80) == 0 )
  {
    dword_54DCBC = 100000;
    byte_A70C5B = 0;
  }
  return result;
}