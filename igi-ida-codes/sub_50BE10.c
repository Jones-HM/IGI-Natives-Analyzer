__int16 __cdecl sub_50BE10(int *a1)
{
  int v1; // ebp
  void *v2; // eax
  __int16 result; // ax

  v1 = *a1;
  v2 = (void *)MemoryAlloc(a1[7] * a1[3], 4);
  *(_DWORD *)(v1 + 12) = v2;
  qmemcpy(v2, (const void *)a1[11], a1[7] * a1[3]);
  *(_WORD *)(v1 + 4) = *((_WORD *)a1 + 12);
  *(_WORD *)(v1 + 6) = *((_WORD *)a1 + 14);
  *(_WORD *)(v1 + 8) = *((_WORD *)a1 + 6);
  result = *((_WORD *)a1 + 16);
  *(_WORD *)(v1 + 10) = result;
  return result;
}