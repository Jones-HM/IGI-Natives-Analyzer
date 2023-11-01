const void **__cdecl sub_4EF9B0(void *a1, const void **a2)
{
  const void **result; // eax

  result = a2;
  qmemcpy(a1, *a2, 0x2Cu);
  return result;
}