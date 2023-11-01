unsigned int __cdecl sub_44C860(int a1, const void *a2, const void *a3, const void *a4, const char *a5)
{
  unsigned int result; // eax

  qmemcpy((void *)(a1 + 32), a2, 0x18u);
  qmemcpy((void *)(a1 + 56), a4, 0x18u);
  qmemcpy((void *)(a1 + 80), a3, 0x28u);
  result = strlen(a5) + 1;
  qmemcpy((void *)(a1 + 148), a5, result);
  return result;
}