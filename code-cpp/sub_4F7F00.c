int __cdecl sub_4F7F00(struct tm *Tm)
{
  double v1; // st7
  int tm_yday; // eax
  int result; // eax
  int v4[6]; // [esp+Ch] [ebp-18h] BYREF

  v1 = *(float *)&Tm[317].tm_min * 4096.0;
  tm_yday = Tm[317].tm_yday;
  memset(v4, 0, sizeof(v4));
  qmemcpy(&Tm[313].tm_min, v4, 0x18u);
  *(float *)&Tm[316].tm_mday = v1 * 0.14285715;
  Tm[315].tm_year = 1120927744;
  Tm[315].tm_wday = 1121976320;
  Tm[315].tm_yday = 1123942400;
  Tm[316].tm_yday = 1042340220;
  Tm[316].tm_isdst = 1168812715;
  Tm[316].tm_mon = 1069547520;
  Tm[316].tm_wday = 0x40000000;
  if ( tm_yday || (sub_4F8040((int)Tm), Tm[317].tm_yday) )
  {
    sub_4C6840(dword_A44344, (int)Tm, 0);
    Tm[317].tm_yday = 0;
  }
  _mkgmtime_0(Tm);
  sub_4C6890(dword_A44344, (int)Tm, 0);
  Tm[317].tm_yday = 1;
  dword_A76C9C += 17040;
  sub_4F1400((int)&Tm[318], (int)Tm);
  result = sub_4F6B00((int)Tm);
  Tm[320].tm_hour = 0;
  return result;
}