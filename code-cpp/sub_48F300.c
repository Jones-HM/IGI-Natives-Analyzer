unsigned int __cdecl sub_48F300(const char *a1)
{
  unsigned int result; // eax

  result = strlen(a1) + 1;
  qmemcpy(String1, a1, result);
  return result;
}