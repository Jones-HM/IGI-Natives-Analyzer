int __cdecl sub_4E0810(int a1, const void *a2)
{
  int result; // eax

  result = a1;
  qmemcpy((void *)(a1 + 112), a2, 0x28u);
  return result;
}