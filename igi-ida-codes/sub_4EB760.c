int __cdecl sub_4EB760(int a1, const void *a2)
{
  int result; // eax

  result = a1;
  qmemcpy((void *)(a1 + 72), a2, 0x18u);
  return result;
}