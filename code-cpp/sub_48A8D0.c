int sub_48A8D0()
{
  int result; // eax

  result = 0;
  if ( dword_5C8BA4 )
  {
    result = dword_5C8B20[dword_5C8BA0++];
    if ( dword_5C8BA0 == 32 )
      dword_5C8BA0 = 0;
    --dword_5C8BA4;
  }
  return result;
}