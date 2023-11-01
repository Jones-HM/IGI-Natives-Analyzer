int *sub_491860()
{
  int *result; // eax

  result = dword_C28A44;
  dword_BCADEC = 0;
  dword_BCAE00 = 0;
  dword_BCADFC = 0;
  do
  {
    *result = 0;
    result += 2;
  }
  while ( (int)result < (int)&dword_C28B44 );
  return result;
}