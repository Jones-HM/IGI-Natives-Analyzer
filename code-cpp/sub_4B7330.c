_DWORD *__cdecl sub_4B7330(int a1)
{
  _DWORD *result; // eax

  result = (_DWORD *)MemoryAlloc(12 * a1 + 8, 4);
  result[1] = a1;
  *result = 0;
  return result;
}