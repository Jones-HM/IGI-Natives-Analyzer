unsigned int __cdecl sub_401890(__int16 a1, int a2)
{
  unsigned int result; // eax

  result = 6 * a2;
  byte_54F932[result] = 1;
  word_54F930[result / 2] = a1;
  byte_54F933[result] = 0;
  return result;
}