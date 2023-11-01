void QTaskHashTableSet(int **symbol,int ptr_func,int symbol_val,int p4,int p5,int p6,int p7)
{
  _DWORD *v7; // esi

  QhashInit(1);
  v7 = (_DWORD *)MemoryAlloc(28, 4);
  memset(v7, 0, 0x1Cu);
  v7[5] = SymbolCheck((_DWORD *)dword_A43E88, **symbol, (int)v7);
  v7[4] = ptr_func;
  v7[6] = symbol_val;
  v7[3] = p4;
  *v7 = p5;
  v7[1] = p6;
  v7[2] = p7;
  return QhashReset();
}