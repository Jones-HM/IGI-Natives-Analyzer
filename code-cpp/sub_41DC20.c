unsigned int __cdecl sub_41DC20(const char *a1)
{
  unsigned int result; // eax

  result = strlen(a1) + 1;
  qmemcpy((void *)(dword_57BBCC + 84), a1, result);
  return result;
}