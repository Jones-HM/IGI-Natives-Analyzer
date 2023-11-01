int __cdecl sub_4F1DB0(int a1, int a2)
{
  int v2; // esi

  v2 = MemoryAlloc(18444, 4);
  *(_DWORD *)(v2 + 18440) = a2;
  *(_DWORD *)(v2 + 4) = 0;
  *(_DWORD *)v2 = 0;
  sub_4AF9D0((int *)(v2 + 8), (char *)(v2 + 10248), a2);
  return sub_4AF8F0(a1, (_DWORD *)v2);
}