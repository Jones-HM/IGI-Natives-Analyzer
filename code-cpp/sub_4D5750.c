int sub_4D5750()
{
  int result; // eax

  result = dword_A54608 + dword_A54618 * *(_DWORD *)(dword_A5460C + 4 * dword_A54610);
  *(_DWORD *)(dword_A5461C + result) = dword_A54610++;
  return result;
}