int sub_4D5F90()
{
  int result; // eax

  result = dword_A54640 + dword_A54650 * *(_DWORD *)(dword_A54644 + 4 * dword_A54648);
  *(_DWORD *)(dword_A54654 + result) = dword_A54648++;
  return result;
}