int __cdecl sub_52A1D0(int a1, void **a2)
{
  int result; // eax

  result = a1;
  qmemcpy(*a2, (const void *)(a1 + 256), 0xA8u);
  return result;
}