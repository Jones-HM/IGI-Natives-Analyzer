int __cdecl sub_43BB20(struct tm *Tm)
{
  int v2; // eax
  double v3; // st7
  double v4; // st7
  int v5; // eax
  int result; // eax
  float v7; // [esp+0h] [ebp-28h]
  int v8[6]; // [esp+10h] [ebp-18h] BYREF
  float Tma; // [esp+2Ch] [ebp+4h]

  memset(v8, 0, sizeof(v8));
  v2 = sub_416920();
  sub_4C5710(v2, Tm, 0);
  if ( *(float *)&Tm[4].tm_mon >= (double)*(float *)&Tm[4].tm_mday )
    v3 = *(float *)&Tm[4].tm_mon;
  else
    v3 = *(float *)&Tm[4].tm_mday;
  if ( *(float *)&Tm[4].tm_hour <= v3 )
  {
    if ( *(float *)&Tm[4].tm_mon >= (double)*(float *)&Tm[4].tm_mday )
      v4 = *(float *)&Tm[4].tm_mon;
    else
      v4 = *(float *)&Tm[4].tm_mday;
  }
  else
  {
    v4 = *(float *)&Tm[4].tm_hour;
  }
  Tma = v4;
  v7 = sub_4D0950(Tm[3].tm_sec) * Tma;
  v5 = sub_416920();
  sub_4C7140(v5, (int)Tm, (int)v8, v7, 2);
  result = 1065353216;
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
  Tm[6].tm_wday = 0;
  LOBYTE(Tm[6].tm_yday) = 0;
  LOBYTE(Tm[7].tm_hour) = 0;
  LOBYTE(Tm[7].tm_wday) = 0;
  Tm[8].tm_min = 30;
  Tm[8].tm_hour = 15;
  Tm[8].tm_mday = 1065017672;
  Tm[8].tm_mon = 1065353216;
  Tm[8].tm_year = 1092616192;
  Tm[8].tm_wday = 0;
  Tm[8].tm_yday = 0;
  Tm[8].tm_isdst = 0;
  Tm[9].tm_sec = 1065353216;
  Tm[9].tm_min = 0;
  Tm[9].tm_hour = 0;
  Tm[9].tm_mday = 0;
  return result;
}