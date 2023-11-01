int __cdecl sub_52A1F0(int a1, const void **a2)
{
  int result; // eax

  result = a1;
  qmemcpy((void *)(a1 + 256), *a2, 0xA8u);
  return result;
}