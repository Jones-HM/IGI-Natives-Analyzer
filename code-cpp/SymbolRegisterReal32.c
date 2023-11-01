void SymbolRegisterReal32(int **sym_buf,int sym_addr)
{
  return QTaskHashTableSet(**sym_buf, (int)sub_4B7FE0, sym_addr, 8, 0, 2, 1);
}