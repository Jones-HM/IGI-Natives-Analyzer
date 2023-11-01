int __cdecl sub_429F80(struct tm *Tm)
{
  int tm_year; // eax
  int v3; // eax
  double v4; // st7
  double v5; // st7
  int v6; // eax
  float v8; // [esp+0h] [ebp-14h]
  float Tma; // [esp+18h] [ebp+4h]

  tm_year = Tm->tm_year;
  if ( *(_WORD *)(tm_year + 28) == word_57BCB8 )
    ++*(_DWORD *)(tm_year + 1912);
  Tm->tm_isdst = 0;
  Tm[1].tm_min = 0;
  Tm[1].tm_mday = 0;
  Tm[52].tm_yday = 0;
  Tm[52].tm_wday = 0;
  Tm[52].tm_year = 0;
  Tm[52].tm_hour = 0;
  Tm[52].tm_min = 1128792064;
  Tm[52].tm_sec = 1065353216;
  Tm[53].tm_hour = -1;
  Tm[53].tm_min = 0;
  LOBYTE(Tm[60].tm_mon) = 0;
  Tm[52].tm_isdst = 0;
  Tm[53].tm_sec = 0;
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
  Tm[1].tm_sec = 0;
  Tm[1].tm_hour = 0;
  Tm[1].tm_mon = 0;
  LOBYTE(Tm[53].tm_mday) = 0;
  v3 = sub_416920();
  sub_4C5710(v3, Tm, 0);
  if ( *(float *)&Tm[4].tm_mon >= (double)*(float *)&Tm[4].tm_mday )
    v4 = *(float *)&Tm[4].tm_mon;
  else
    v4 = *(float *)&Tm[4].tm_mday;
  if ( *(float *)&Tm[4].tm_hour <= v4 )
  {
    if ( *(float *)&Tm[4].tm_mon >= (double)*(float *)&Tm[4].tm_mday )
      v5 = *(float *)&Tm[4].tm_mon;
    else
      v5 = *(float *)&Tm[4].tm_mday;
  }
  else
  {
    v5 = *(float *)&Tm[4].tm_hour;
  }
  Tma = v5;
  v8 = sub_4D0950(Tm[3].tm_sec) * Tma;
  v6 = sub_416920();
  sub_4C7140(v6, (int)Tm, (int)&Tm->tm_isdst, v8, 2);
  Tm[60].tm_year = sub_4E6AB0(2);
  sub_4F4680(Tm);
  Tm[60].tm_wday = -1;
  Tm[60].tm_yday = 0;
  return sub_4F1320(&Tm[60].tm_isdst);
}