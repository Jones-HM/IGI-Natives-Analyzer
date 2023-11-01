int __cdecl sub_49A430(int a1, const void *a2)
{
  int result; // eax

  result = a1;
  qmemcpy((void *)(a1 + 32), a2, 0x18u);
  return result;
}