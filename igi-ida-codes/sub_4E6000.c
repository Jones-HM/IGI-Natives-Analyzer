unsigned int __cdecl sub_4E6000(int a1, const char *a2)
{
  unsigned int result; // eax

  result = strlen(a2) + 1;
  qmemcpy((void *)(a1 + 32), a2, result);
  return result;
}