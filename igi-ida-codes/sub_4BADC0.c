_DWORD *__cdecl sub_4BADC0(int a1, int a2)
{
  _DWORD *v2; // esi

  v2 = (_DWORD *)MemoryAlloc(16, 4);
  v2[2] = a2;
  v2[1] = 0;
  *v2 = 0;
  sub_4AF8F0(a1 + 68, v2);
  return v2;
}