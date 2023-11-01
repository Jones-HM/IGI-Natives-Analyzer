unsigned int __cdecl sub_4CFC00(const char *a1)
{
  unsigned int result; // eax

  result = strlen(a1) + 1;
  qmemcpy(&byte_A4EDF8, a1, result);
  return result;
}