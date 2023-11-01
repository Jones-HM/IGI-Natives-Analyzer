int __cdecl sub_46E210(struct tm *Tm)
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
  Tm[267].tm_year = 0;
  Tm[267].tm_yday = 0;
  Tm[267].tm_mday = 0;
  Tm[267].tm_mon = 0;
  Tm[267].tm_wday = 0;
  Tm[267].tm_isdst = 0;
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
  sub_4C7140(v7, (int)Tm, (int)&Tm[267].tm_mday, v9, 1);
  Tm[268].tm_sec = 1065353216;
  Tm[268].tm_min = 0;
  Tm[268].tm_hour = 0;
  Tm[268].tm_mday = 0;
  Tm[268].tm_mon = 1065353216;
  Tm[268].tm_year = 0;
  Tm[268].tm_wday = 0;
  Tm[268].tm_yday = 0;
  Tm[268].tm_isdst = 1065353216;
  Tm[269].tm_sec = 0;
  qmemcpy(&Tm[3].tm_min, &Tm[268], 0x28u);
  Tm[269].tm_year = 1135869952;
  Tm[269].tm_wday = 1135869952;
  Tm[269].tm_yday = 1092616192;
  LOBYTE(Tm[269].tm_min) = 0;
  Tm[274].tm_mday = 1;
  sub_4F1320(&Tm[269].tm_isdst);
  result = sub_4F1320(&Tm[272].tm_min);
  LOBYTE(Tm[274].tm_mon) = 0;
  return result;
}