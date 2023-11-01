int __cdecl sub_4C5710(int a1, struct tm *Tm, int a3)
{
  int result; // eax

  _mkgmtime_0(Tm);
  Tm[2].tm_isdst = a1;
  Tm[3].tm_sec = a3;
  result = 0;
  Tm[3].tm_min = 1065353216;
  Tm[3].tm_hour = 0;
  Tm[3].tm_mday = 0;
  Tm[3].tm_mon = 0;
  Tm[3].tm_year = 1065353216;
  Tm[3].tm_wday = 0;
  Tm[3].tm_yday = 0;
  Tm[3].tm_isdst = 0;
  Tm[4].tm_sec = 1065353216;
  Tm[4].tm_min = 0;
  Tm[4].tm_hour = 1065353216;
  Tm[4].tm_mday = 1065353216;
  Tm[4].tm_mon = 1065353216;
  Tm[6].tm_mday = 0;
  Tm[4].tm_year = 0;
  Tm[5].tm_isdst = 2;
  Tm[4].tm_wday = 1065353216;
  Tm[4].tm_yday = 1065353216;
  Tm[4].tm_isdst = 1065353216;
  Tm[5].tm_sec = 0;
  Tm[5].tm_min = 0;
  Tm[5].tm_hour = 0;
  Tm[5].tm_mday = 0;
  Tm[5].tm_mon = 0;
  Tm[5].tm_year = 0;
  Tm[5].tm_wday = 0;
  Tm[5].tm_yday = 0;
  Tm[6].tm_sec = 1;
  Tm[6].tm_min = 0;
  Tm[6].tm_hour = 1;
  Tm[6].tm_mon = 0;
  Tm[6].tm_year = 1;
  return result;
}