int __cdecl sub_52C000(struct tm *Tm)
{
  int v1; // eax

  Tm[6].tm_isdst = 0;
  Tm[7].tm_min = 0;
  Tm[7].tm_mday = 0;
  Tm[6].tm_wday = 0;
  Tm[7].tm_year = 0;
  Tm[7].tm_yday = 0;
  Tm[8].tm_sec = 0;
  Tm[8].tm_hour = 0;
  Tm[8].tm_mon = 0;
  Tm[6].tm_yday = 0;
  Tm[7].tm_sec = 0;
  Tm[7].tm_hour = 0;
  Tm[7].tm_mon = 0;
  Tm[7].tm_wday = 0;
  Tm[7].tm_isdst = 0;
  Tm[8].tm_min = 0;
  Tm[8].tm_mday = 0;
  Tm[8].tm_year = 0;
  Tm[9].tm_mday = 10;
  v1 = sub_4CEC10(aJohan);
  sub_4C5710(dword_A44344, Tm, v1);
  return sub_4C7140((_DWORD *)Tm[2].tm_isdst, (int)Tm, (int)&Tm[6].tm_wday, 4096.0, 4);
}