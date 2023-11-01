int __cdecl sub_4DDF60(struct tm *Tm)
{
  sub_4C5710(dword_A44344, Tm, 0);
  Tm[3].tm_min = 1065353216;
  Tm[3].tm_year = 1065353216;
  Tm[4].tm_sec = 1065353216;
  Tm[3].tm_hour = 0;
  Tm[3].tm_mday = 0;
  Tm[3].tm_mon = 0;
  Tm[3].tm_wday = 0;
  Tm[3].tm_yday = 0;
  Tm[3].tm_isdst = 0;
  Tm[4].tm_min = 0;
  Tm[9].tm_min = 0;
  memset(&Tm[9].tm_hour, 1u, 0x40u);
  Tm[11].tm_sec = 1;
  return sub_4B0B00(&Tm[8].tm_mon, 4, 100, 0);
}