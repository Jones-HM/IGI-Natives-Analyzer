_DWORD *sub_4D35B0()
{
  _DWORD *result; // eax

  result = (_DWORD *)(dword_A54660 + dword_A54670 * *(_DWORD *)(dword_A54664 + 4 * dword_A54668));
  *(_DWORD *)((char *)result + dword_A54674) = dword_A54668++;
  *result = 0;
  result[7] = -1;
  result[9] = -1;
  return result;
}