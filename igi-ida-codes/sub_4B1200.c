int sub_4B1200()
{
  int result; // eax

  sub_4B12D0();
  dword_94396C = 1;
  memset(&dword_9436B0, 0, 0x2BCu);
  byte_943A18 = 0;
  result = sub_5098B0();
  dword_943988 = 0;
  dword_943970 = (int)&dword_943974;
  dword_943978 = (int)&dword_943970;
  dword_943974 = 0;
  return result;
}