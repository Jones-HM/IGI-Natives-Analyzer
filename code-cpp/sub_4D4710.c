int sub_4D4710()
{
  int result; // eax

  result = dword_A545F0 + dword_A54600 * *(_DWORD *)(dword_A545F4 + 4 * dword_A545F8);
  *(_DWORD *)(dword_A54604 + result) = dword_A545F8++;
  return result;
}