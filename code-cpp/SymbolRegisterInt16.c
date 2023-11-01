void SymbolRegisterInt16(int **sym_buf,int sym_addr)
{
  return QTaskHashTableSet(**sym_buf, (int)sub_4B7EA0, sym_addr, 4, 0, 1, 1);
}