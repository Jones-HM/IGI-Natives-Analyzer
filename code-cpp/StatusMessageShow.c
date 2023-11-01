int __cdecl StatusMessageShow(int a1, const char *a2, const char *a3, const char *a4)
{
  int v4; // ebp
  char *v5; // edx

  QhashInit(1);
  v4 = sub_4012A0(a1, word_540A8C, 0);
  v5 = (char *)MemoryAlloc(strlen(a2) + 1, 4);
  *(_DWORD *)(v4 + 176) = v5;
  strcpy(v5, a2);
  strcpy((char *)(v4 + 180), a3);
  strcpy((char *)(v4 + 436), a4);
  *(_BYTE *)(v4 + 452) = 1;
  *(_BYTE *)(v4 + 453) = 1;
  QhashReset();
  sub_485750(v4);
  return v4;
}