int *__cdecl sub_4468F0(struct tm *Tm)
{
  int v2; // eax
  int v3; // eax
  double v4; // st7
  double v5; // st6
  double v6; // st7
  double v7; // st7
  int v8; // eax
  int *result; // eax
  int v10; // ecx
  float v11; // [esp+0h] [ebp-18h]
  float Tma; // [esp+1Ch] [ebp+4h]

  v2 = sub_4168A0();
  sub_4C1790(v2, Tm);
  v3 = sub_416920();
  sub_4C5710(v3, Tm, 0);
  v4 = *(float *)&Tm[4].tm_mday;
  v5 = *(float *)&Tm[4].tm_mon;
  Tm[6].tm_isdst = 0;
  Tm[7].tm_min = 0;
  Tm[6].tm_wday = 0;
  Tm[6].tm_yday = 0;
  Tm[7].tm_sec = 0;
  Tm[7].tm_hour = 0;
  if ( v5 >= v4 )
    v6 = *(float *)&Tm[4].tm_mon;
  else
    v6 = *(float *)&Tm[4].tm_mday;
  if ( *(float *)&Tm[4].tm_hour <= v6 )
  {
    if ( *(float *)&Tm[4].tm_mon >= (double)*(float *)&Tm[4].tm_mday )
      v7 = *(float *)&Tm[4].tm_mon;
    else
      v7 = *(float *)&Tm[4].tm_mday;
  }
  else
  {
    v7 = *(float *)&Tm[4].tm_hour;
  }
  Tma = v7;
  v11 = sub_4D0950(Tm[3].tm_sec) * Tma;
  v8 = sub_416920();
  sub_4C7140(v8, (int)Tm, (int)&Tm[6].tm_wday, v11, 2);
  Tm[3].tm_hour = 0;
  Tm[3].tm_mday = 0;
  Tm[3].tm_min = 1065353216;
  Tm[3].tm_mon = 0;
  Tm[3].tm_year = 1065353216;
  Tm[3].tm_wday = 0;
  Tm[3].tm_yday = 0;
  Tm[3].tm_isdst = 0;
  Tm[4].tm_sec = 1065353216;
  Tm[4].tm_min = 0;
  LOBYTE(Tm[8].tm_yday) = 0;
  Tm[8].tm_isdst = 1119092736;
  Tm[9].tm_sec = 1056964608;
  LOBYTE(Tm[9].tm_min) = 0;
  qmemcpy(&Tm[7].tm_year, &Tm[3].tm_min, 0x28u);
  Tm[10].tm_isdst = 0;
  Tm[11].tm_sec = 0;
  Tm[7].tm_mday = 0;
  Tm[7].tm_mon = 0;
  LOBYTE(Tm[11].tm_mday) = 0;
  BYTE1(Tm[11].tm_mon) = 0;
  BYTE2(Tm[11].tm_mon) = 0;
  sub_4F1320(&Tm[11].tm_year);
  sub_4F1320(&Tm[13].tm_yday);
  sub_4F1320(&Tm[16]);
  LOBYTE(Tm[18].tm_hour) = 0;
  Tm[18].tm_mday = 1082130432;
  Tm[18].tm_mon = 0;
  Tm[8].tm_wday = 0;
  Tm[11].tm_hour = 0;
  result = &Tm[9].tm_year;
  v10 = 3;
  do
  {
    *(_BYTE *)result = 0;
    result += 4;
    --v10;
  }
  while ( v10 );
  Tm[20].tm_mon = 0;
  return result;
}