int sub_4D65D0()
{
  int i; // esi
  int result; // eax

  for ( i = 0; i < 64; ++i )
  {
    sub_4D6640(i);
    result = sub_4D65F0(i);
  }
  return result;
}