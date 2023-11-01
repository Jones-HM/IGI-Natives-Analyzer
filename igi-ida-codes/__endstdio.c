int __endstdio()
{
  int result; // eax

  result = sub_4A6C2E();
  if ( byte_9360A4 )
    return _fcloseall();
  return result;
}