int sub_4B5E70()
{
  int result; // eax

  dword_943E38 = (int)&dword_943E3C;
  dword_943E40 = (int)&dword_943E38;
  dword_943E3C = 0;
  result = sub_4B0B00(&dword_943E20, 580, 10000, 0);
  dword_943B90 = 0;
  return result;
}