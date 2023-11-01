int __cdecl sub_4B7C40(int a1)
{
  int result; // eax

  memset(*(void **)(a1 + 12), 0, 2 * *(__int16 *)(a1 + 6));
  result = 0;
  memset((void *)(a1 + 16), 0, *(__int16 *)(a1 + 6) * *(__int16 *)(a1 + 4));
  return result;
}