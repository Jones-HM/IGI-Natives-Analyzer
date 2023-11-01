int __cdecl sub_4123F0(int a1, int *a2)
{
  int result; // eax

  result = *a2;
  if ( *a2 < 0 || result >= 40 )
  {
    a2[1] = 0;
  }
  else
  {
    result = (int)&(&off_538720)[4 * result];
    a2[1] = result;
  }
  return result;
}