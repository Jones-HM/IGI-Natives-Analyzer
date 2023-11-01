int __cdecl sub_4ECF50(int a1, const void *a2)
{
  int result; // eax

  result = a1;
  qmemcpy((void *)(*(_DWORD *)(a1 + 84) + 24 * (*(_DWORD *)(a1 + 92))++), a2, 0x18u);
  return result;
}