int __cdecl QTaskHashTableSet(int ArgList, int a2, int a3, int a4, int a5, int a6, int a7)
{
  _DWORD *v7; // esi

  QhashInit(1);
  v7 = (_DWORD *)MemoryAlloc(28, 4);
  memset(v7, 0, 0x1Cu);
  v7[5] = SymbolCheck((_DWORD *)dword_A43E88, ArgList, (int)v7);
  v7[4] = a2;
  v7[6] = a3;
  v7[3] = a4;
  *v7 = a5;
  v7[1] = a6;
  v7[2] = a7;
  return QhashReset();
}