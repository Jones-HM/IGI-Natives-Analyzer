int *__cdecl sub_4E6AB0(int a1)
{
  _DWORD *v1; // esi

  QhashInit(1);
  v1 = (_DWORD *)MemoryAlloc(4 * a1 + 4, 4);
  QhashReset();
  if ( !v1 )
    return v1;
  *v1 = a1;
  if ( a1 <= 0 )
    return v1;
  memset(v1 + 1, 0, 4 * a1);
  return v1;
}