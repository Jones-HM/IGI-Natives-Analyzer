int __cdecl sub_520730(struct tm *Tm)
{
  int v2; // eax

  Tm[6].tm_wday = dword_A44344;
  Tm[6].tm_isdst = 0;
  Tm[7].tm_min = 0;
  Tm[7].tm_mday = 0;
  Tm[7].tm_sec = 0;
  Tm[7].tm_hour = 0;
  Tm[7].tm_mon = 0;
  Tm[8].tm_hour = 0;
  v2 = sub_4CEC10(aJohan);
  sub_4C5710(Tm[6].tm_wday, Tm, v2);
  return sub_4C7140((_DWORD *)Tm[6].tm_wday, (int)Tm, (int)&Tm[6].tm_isdst, 4096.0, 1);
}