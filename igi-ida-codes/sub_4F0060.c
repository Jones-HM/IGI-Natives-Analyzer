void **__cdecl sub_4F0060(const void *a1, void **a2)
{
  void **result; // eax

  result = a2;
  qmemcpy(*a2, a1, 0x18u);
  return result;
}