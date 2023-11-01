void **__cdecl sub_4EFEE0(const void *a1, void **a2)
{
  void **result; // eax

  result = a2;
  qmemcpy(*a2, a1, 0x14u);
  return result;
}