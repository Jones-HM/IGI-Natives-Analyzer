int sub_4B89C0()
{
  int result; // eax

  if ( dword_A9659C >= 256 )
  {
    ErrorShow(aScriptStackOve);
    while ( 1 )
      ;
  }
  result = dword_A9659C + 1;
  dword_A96598 = dword_A965C0[dword_A9659C++];
  return result;
}