char sub_4E66B0()
{
  char result; // al

  result = dword_548818;
  if ( (_BYTE)dword_548818 == 0xFF )
  {
    result = sub_4017C0(0);
    LOBYTE(dword_548818) = result;
  }
  return result;
}