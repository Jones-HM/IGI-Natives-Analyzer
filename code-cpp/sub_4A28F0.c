int sub_4A28F0()
{
  int result; // eax

  result = dword_543D54;
  if ( dword_543D54 >= 9 )
    dword_543D54 = 1;
  else
    return ++dword_543D54;
  return result;
}