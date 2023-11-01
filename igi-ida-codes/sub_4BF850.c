BOOL __cdecl sub_4BF850(int a1, _DWORD *a2)
{
  _DWORD *v2; // esi

  sub_4BF3A0(a1);
  v2 = (_DWORD *)MemoryAlloc(20, 4);
  *v2 = 0;
  v2[1] = 0;
  v2[2] = 0;
  v2[3] = 0;
  v2[4] = 0;
  v2[1] = 0;
  *v2 = 0;
  v2[2] = 4;
  *a2 = v2;
  return sub_4BFC70(a1, a1 + 8)
      && **(_BYTE **)(a1 + 28) == 40
      && sub_4B9CA0(a1, (int)(v2 + 3))
      && sub_4BFC70(a1, a1 + 8)
      && sub_4BF1F0((_DWORD *)a1, v2 + 4);
}