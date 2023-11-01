int __cdecl sub_475310(int a1, void *a2, void *a3)
{
  int result; // eax

  result = a1;
  qmemcpy(a3, (const void *)(a1 + 392), 0x28u);
  qmemcpy(a2, (const void *)(a1 + 368), 0x18u);
  return result;
}