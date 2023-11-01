int __cdecl sub_42B2C0(int a1, int *a2)
{
  int result; // eax

  result = *a2;
  if ( *a2 < 0 || result >= 2 )
  {
    a2[1] = 0;
  }
  else
  {
    result = (int)&(&off_53BCE8)[4 * result];
    a2[1] = result;
  }
  return result;
}