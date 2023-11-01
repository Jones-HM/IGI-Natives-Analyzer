int __cdecl sub_43F1F0(struct tm *Tm)
{
  int v1; // eax
  double v2; // st7
  double v3; // st7
  int result; // eax
  float v5; // [esp+0h] [ebp-30h]
  float v6; // [esp+14h] [ebp-1Ch]
  int v7[6]; // [esp+18h] [ebp-18h] BYREF

  memset(v7, 0, sizeof(v7));
  v1 = sub_4168A0();
  sub_4C1790(v1, Tm);
  sub_4C5710(dword_A44344, Tm, 0);
  if ( *(float *)&Tm[4].tm_mon >= (double)*(float *)&Tm[4].tm_mday )
    v2 = *(float *)&Tm[4].tm_mon;
  else
    v2 = *(float *)&Tm[4].tm_mday;
  if ( *(float *)&Tm[4].tm_hour <= v2 )
  {
    if ( *(float *)&Tm[4].tm_mon >= (double)*(float *)&Tm[4].tm_mday )
      v3 = *(float *)&Tm[4].tm_mon;
    else
      v3 = *(float *)&Tm[4].tm_mday;
  }
  else
  {
    v3 = *(float *)&Tm[4].tm_hour;
  }
  v6 = v3;
  v5 = sub_4D0950(Tm[3].tm_sec) * v6;
  result = sub_4C7140(dword_A44344, (int)Tm, (int)v7, v5, 1);
  Tm[6].tm_wday = 0;
  Tm[6].tm_isdst = 0;
  Tm[7].tm_min = 0;
  Tm[7].tm_mday = 0;
  Tm[7].tm_year = 0;
  Tm[7].tm_yday = 0;
  Tm[6].tm_yday = 0;
  Tm[7].tm_sec = 0;
  Tm[7].tm_hour = 0;
  Tm[7].tm_mon = 0;
  Tm[7].tm_wday = 0;
  Tm[7].tm_isdst = 0;
  LOBYTE(Tm[8].tm_sec) = 0;
  LOBYTE(Tm[8].tm_mon) = 0;
  BYTE1(Tm[8].tm_mon) = 0;
  BYTE2(Tm[8].tm_mon) = 0;
  return result;
}