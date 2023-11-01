void SymbolRegisterBool8(int **sym_buf,int sym_addr)
{
  return QTaskHashTableSet(**sym_buf, (int)sub_4B7F00, sym_addr, 1, 0, 1, 1);
}