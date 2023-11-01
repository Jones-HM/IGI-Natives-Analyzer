int __cdecl sub_5181F0(_DWORD *a1)
{
  int result; // eax

  result = 0;
  if ( byte_A800C0[0] )
  {
    while ( byte_A800C1[result++] )
      ;
    byte_A800C0[result] = 1;
    *a1 = result;
  }
  else
  {
    byte_A800C0[0] = 1;
    *a1 = 0;
  }
  return result;
}