int __cdecl sub_518B90(struct tm *Tm)
{
  int v2; // eax
  int v3; // eax
  int result; // eax

  Tm[6].tm_wday = dword_A44344;
  Tm[539].tm_yday = 0;
  Tm[540].tm_sec = 0;
  Tm[540].tm_hour = 0;
  Tm[540].tm_mon = 0;
  Tm[540].tm_wday = 0;
  Tm[540].tm_isdst = 0;
  Tm[539].tm_isdst = 0;
  Tm[540].tm_min = 0;
  Tm[540].tm_mday = 0;
  Tm[540].tm_year = 0;
  Tm[540].tm_yday = 0;
  Tm[541].tm_sec = 0;
  Tm[541].tm_mon = 10;
  Tm[541].tm_isdst = 512;
  Tm[541].tm_hour = 0;
  Tm[541].tm_min = 0;
  Tm[541].tm_year = 0;
  Tm[541].tm_wday = 0;
  Tm[541].tm_yday = 0;
  Tm[541].tm_mday = 0;
  Tm[542].tm_sec = -1;
  Tm[542].tm_min = -1;
  Tm[542].tm_hour = -1;
  Tm[542].tm_mday = -1;
  v2 = sub_4CEC10(aJohan);
  sub_4C5710(Tm[6].tm_wday, Tm, v2);
  sub_4C7140((_DWORD *)Tm[6].tm_wday, (int)Tm, (int)&Tm[539].tm_min, 4096.0, 2);
  v3 = dword_A8101C;
  dword_A81020 = 0;
  dword_A80200[dword_A8101C] = (int)Tm;
  result = v3 + 1;
  dword_A8101C = result;
  return result;
}