void **__cdecl sub_4EF990(const void *a1, void **a2)
{
  void **result; // eax

  result = a2;
  qmemcpy(*a2, a1, 0x2Cu);
  return result;
}