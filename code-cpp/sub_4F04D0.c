unsigned int __cdecl sub_4F04D0(const char *a1, void **a2)
{
  unsigned int result; // eax

  result = strlen(a1) + 1;
  qmemcpy(*a2, a1, result);
  return result;
}