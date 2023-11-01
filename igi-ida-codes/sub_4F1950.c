_DWORD *__cdecl sub_4F1950(int a1)
{
  _DWORD *result; // eax

  result = (_DWORD *)MemoryAlloc(16 * a1 + 12, 4);
  result[1] = a1;
  *result = 0;
  result[2] = result + 3;
  return result;
}