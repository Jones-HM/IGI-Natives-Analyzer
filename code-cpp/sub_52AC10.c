int __cdecl sub_52AC10(int a1, int *a2)
{
  int result; // eax

  result = *a2;
  qmemcpy((void *)a2[2], (const void *)(a1 + 32), 0x18u);
  qmemcpy((void *)(result + 24), (const void *)(a1 + 112), 0x28u);
  qmemcpy((void *)result, (const void *)(a1 + 32), 0x18u);
  return result;
}