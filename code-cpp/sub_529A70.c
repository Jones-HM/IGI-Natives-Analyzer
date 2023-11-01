int __cdecl sub_529A70(int a1, int *a2)
{
  int result; // eax

  result = *a2;
  if ( *a2 < 0 || result >= 22 )
  {
    a2[1] = 0;
  }
  else
  {
    result = (int)&(&off_54F1A0)[4 * result];
    a2[1] = result;
  }
  return result;
}