int __initmbctable()
{
  int result; // eax

  if ( !dword_C32548 )
  {
    result = _setmbcp(-3);
    dword_C32548 = 1;
  }
  return result;
}