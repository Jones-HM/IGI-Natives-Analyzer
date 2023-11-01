int __cdecl sub_504AD0(struct tm *Tm)
{
  float v2; // [esp+0h] [ebp-24h]
  int v3[6]; // [esp+Ch] [ebp-18h] BYREF

  Tm[6].tm_wday = 0;
  Tm[6].tm_yday = 0;
  Tm[6].tm_isdst = 0;
  Tm[7].tm_sec = 1065353216;
  Tm[7].tm_min = 0;
  Tm[7].tm_hour = 0;
  Tm[7].tm_mday = 0;
  Tm[7].tm_mon = 1065353216;
  Tm[7].tm_year = 0;
  Tm[7].tm_wday = 0;
  Tm[7].tm_yday = 0;
  Tm[7].tm_isdst = 1065353216;
  Tm[8].tm_sec = 0;
  Tm[8].tm_min = 0;
  LOWORD(Tm[8].tm_hour) = word_54E6E8;
  memset(v3, 0, sizeof(v3));
  sub_4C5710(dword_A44344, Tm, 0);
  v2 = sub_4D0950(Tm[3].tm_sec);
  return sub_4C7140((_DWORD *)Tm[2].tm_isdst, (int)Tm, (int)v3, v2, 2);
}