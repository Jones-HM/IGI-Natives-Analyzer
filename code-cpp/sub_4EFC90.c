void **__cdecl sub_4EFC90(const void *a1, void **a2)
{
  void **result; // eax

  result = a2;
  qmemcpy(*a2, a1, 0x28u);
  return result;
}