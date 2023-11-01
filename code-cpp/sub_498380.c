int __cdecl sub_498380(_DWORD *a1, int a2, int a3)
{
  void *v3; // edi
  int result; // eax

  v3 = (void *)MemoryAlloc(4 * a3 * a2, 4);
  a1[2] = v3;
  a1[1] = a3;
  *a1 = a2;
  result = 0;
  memset(v3, 0, 4 * ((unsigned int)(4 * a3 * a2) >> 2));
  return result;
}