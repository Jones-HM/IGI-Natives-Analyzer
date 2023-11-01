int __cdecl sub_43FAE0(struct tm *Tm)
{
  int v1; // eax
  int v2; // eax
  int v3; // eax
  double v4; // st7
  double v5; // st7
  int v6; // eax
  int result; // eax
  float v8; // [esp+0h] [ebp-30h]
  float v9; // [esp+14h] [ebp-1Ch]
  int v10[6]; // [esp+18h] [ebp-18h] BYREF

  memset(v10, 0, sizeof(v10));
  v1 = sub_4168A0();
  sub_4C1790(v1, Tm);
  v2 = sub_4168B0();
  sub_4C1790(v2, Tm);
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
  v9 = v5;
  v8 = sub_4D0950(Tm[3].tm_sec) * v9;
  v6 = sub_416920();
  sub_4C7140(v6, (int)Tm, (int)v10, v8, 1);
  Tm[6].tm_wday = 0;
  Tm[6].tm_isdst = 0;
  Tm[7].tm_min = 0;
  Tm[6].tm_yday = 0;
  Tm[7].tm_sec = 0;
  Tm[7].tm_hour = 0;
  Tm[7].tm_mday = 0;
  LOBYTE(Tm[7].tm_mon) = 0;
  LOBYTE(Tm[7].tm_isdst) = 0;
  result = sub_4F1320(&Tm[8]);
  Tm[10].tm_hour = 0;
  return result;
}