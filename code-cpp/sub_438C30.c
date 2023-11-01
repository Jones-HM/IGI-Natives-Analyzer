int __cdecl sub_438C30(struct tm *Tm)
{
  int v2; // eax
  double v3; // st7
  double v4; // st6
  double v5; // st7
  double v6; // st7
  int v7; // eax
  int result; // eax
  float v9; // [esp+0h] [ebp-18h]
  float Tma; // [esp+1Ch] [ebp+4h]

  v2 = sub_416920();
  sub_4C5710(v2, Tm, 0);
  v3 = *(float *)&Tm[4].tm_mday;
  v4 = *(float *)&Tm[4].tm_mon;
  Tm[1].tm_min = 0;
  Tm[1].tm_mday = 0;
  Tm->tm_isdst = 0;
  Tm[1].tm_sec = 0;
  Tm[1].tm_hour = 0;
  Tm[1].tm_mon = 0;
  if ( v4 >= v3 )
    v5 = *(float *)&Tm[4].tm_mon;
  else
    v5 = *(float *)&Tm[4].tm_mday;
  if ( *(float *)&Tm[4].tm_hour <= v5 )
  {
    if ( *(float *)&Tm[4].tm_mon >= (double)*(float *)&Tm[4].tm_mday )
      v6 = *(float *)&Tm[4].tm_mon;
    else
      v6 = *(float *)&Tm[4].tm_mday;
  }
  else
  {
    v6 = *(float *)&Tm[4].tm_hour;
  }
  Tma = v6;
  v9 = sub_4D0950(Tm[3].tm_sec) * Tma;
  v7 = sub_416920();
  sub_4C7140(v7, (int)Tm, (int)&Tm->tm_isdst, v9, 2);
  Tm[9].tm_yday = 1065353216;
  Tm[9].tm_isdst = 0;
  Tm[10].tm_sec = 0;
  Tm[10].tm_min = 0;
  Tm[10].tm_hour = 1065353216;
  Tm[10].tm_mday = 0;
  Tm[10].tm_mon = 0;
  Tm[10].tm_year = 0;
  Tm[10].tm_wday = 1065353216;
  Tm[10].tm_yday = 0;
  qmemcpy(&Tm[3].tm_min, &Tm[9].tm_yday, 0x28u);
  Tm[11].tm_year = 0;
  Tm[11].tm_wday = sub_4E6AB0(1);
  Tm[8].tm_sec = 1092616192;
  Tm[8].tm_min = 1092616192;
  Tm[8].tm_hour = 1092616192;
  LOBYTE(Tm[6].tm_wday) = 0;
  Tm[8].tm_mday = 1065353216;
  Tm[8].tm_mon = 1065353216;
  Tm[8].tm_year = 1065353216;
  LOBYTE(Tm[8].tm_wday) = 1;
  result = sub_4F1320(&Tm[11].tm_isdst);
  LOBYTE(Tm[11].tm_yday) = 0;
  return result;
}