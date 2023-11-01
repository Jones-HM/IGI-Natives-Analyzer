_DWORD *__cdecl sub_4F9B80(int a1, int a2, int a3, int a4)
{
  _DWORD *v4; // esi
  int v5; // eax
  int v6; // eax

  QhashInit(1);
  v4 = (_DWORD *)MemoryAlloc(24, 4);
  QhashReset();
  v4[2] = a2;
  v4[3] = a3;
  v4[4] = a4;
  v4[5] = a1;
  v4[1] = 0;
  *v4 = 0;
  sub_4AF8F0(a1 + 112, v4);
  v5 = sub_4F9720(a1, v4[2]);
  sub_4F9C10(v5, (int)v4);
  v6 = sub_4F9720(a1, v4[3]);
  sub_4F9C10(v6, (int)v4);
  ++*(_DWORD *)(a1 + 96);
  return v4;
}