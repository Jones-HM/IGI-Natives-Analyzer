void GameDefineOptions(int **option_str,int option_func_addr,int opt1,int opt2)
{
  return QTaskHashTableSet(**option_str, option_func_addr, opt1, opt2, 1, 0, 0);
}