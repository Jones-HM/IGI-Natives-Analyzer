_DWORD *__cdecl sub_4B7630(int a1, int a2, int a3)
{
  signed int v3; // ebp
  _DWORD *v4; // esi
  int i; // eax

  v3 = a2 * a1;
  v4 = (_DWORD *)MemoryAlloc(a2 * a1 + 19, 4);
  memset(v4, 0, a2 * a1 + 19);
  *v4 = sub_4B6D40(a3) == 0;
  *((_WORD *)v4 + 2) = a1;
  *((_WORD *)v4 + 3) = a2;
  v4[2] = a3;
  v4[3] = MemoryAlloc(2 * a2, 4);
  for ( i = 0; i < a2; *(_WORD *)(v4[3] + 2 * i - 2) = 0 )
    ++i;
  if ( v3 > 0 )
    memset(v4 + 4, 0, v3);
  return v4;
}