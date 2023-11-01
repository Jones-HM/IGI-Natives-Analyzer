int sub_4D4F20()
{
  int result; // eax

  result = dword_A54620 + dword_A54630 * *(_DWORD *)(dword_A54624 + 4 * dword_A54628);
  *(_DWORD *)(dword_A54634 + result) = dword_A54628++;
  return result;
}