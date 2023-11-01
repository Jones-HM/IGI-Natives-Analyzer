const void **__cdecl sub_4EFCB0(void *a1, const void **a2)
{
  const void **result; // eax

  result = a2;
  qmemcpy(a1, *a2, 0x28u);
  return result;
}