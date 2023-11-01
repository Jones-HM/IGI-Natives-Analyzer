unsigned int __cdecl sub_4CFBD0(const char *a1)
{
  unsigned int result; // eax

  result = strlen(a1) + 1;
  qmemcpy(&byte_A4ED6C, a1, result);
  return result;
}