int *sub_4011B0()
{
  int *result; // eax

  result = dword_AF5EE0;
  do
  {
    *((_BYTE *)result + 37) = 0;
    *result = 0;
    result += 12;
  }
  while ( (int)result < (int)dword_AFA6E0 );
  return result;
}