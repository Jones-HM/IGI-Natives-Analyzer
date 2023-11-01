int __cdecl sub_497570(_DWORD *a1, int a2)
{
  int v2; // eax
  int v4; // [esp-20h] [ebp-40h]
  int v5[6]; // [esp+8h] [ebp-18h] BYREF

  a1[2] = -1;
  memset(v5, 0, 16);
  sub_497680(a1, v5);
  a1[16] = a2;
  a1[17] = MemoryAlloc(12 * a2, 4);
  v2 = MemoryAlloc(12, 4);
  v4 = a1[17];
  a1[18] = v2;
  sub_497880(v4, a2);
  return sub_497880(a1[18], 1);
}