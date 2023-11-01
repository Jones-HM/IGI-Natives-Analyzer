int __cdecl sub_42E180(struct tm *Tm)
{
  int v2; // eax
  double v3; // st7
  double v4; // st7
  int v5; // eax
  int v6; // eax
  int result; // eax
  float v8; // [esp+0h] [ebp-28h]
  int v9[6]; // [esp+10h] [ebp-18h] BYREF
  float Tma; // [esp+2Ch] [ebp+4h]

  memset(v9, 0, sizeof(v9));
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
  v8 = sub_4D0950(Tm[3].tm_sec) * Tma;
  v5 = sub_416920();
  sub_4C7140(v5, (int)Tm, (int)v9, v8, 2);
  Tm[51].tm_isdst = sub_4E6AB0(3);
  Tm[51].tm_yday = 0;
  LOBYTE(Tm[9].tm_mon) = 0;
  Tm[52].tm_min = 0;
  Tm[52].tm_sec = 0;
  Tm[52].tm_hour = 0;
  sub_4F4680(Tm);
  Tm[51].tm_year = 0;
  BYTE1(Tm[64].tm_yday) = 0;
  Tm[65].tm_sec = -1;
  v6 = sub_4168E0();
  sub_4C1790(v6, Tm);
  LOBYTE(Tm[64].tm_yday) = 0;
  BYTE1(Tm[333].tm_sec) = 0;
  Tm[64].tm_isdst = -1;
  sub_4F1320(&Tm[65].tm_min);
  sub_4F1320(&Tm[67].tm_mday);
  result = sub_4F1320(&Tm[69].tm_year);
  Tm[332].tm_mon = 1127481344;
  Tm[332].tm_year = 1135869952;
  Tm[332].tm_wday = 1106247680;
  LOBYTE(Tm[332].tm_yday) = 1;
  Tm[332].tm_isdst = 0;
  LOBYTE(Tm[333].tm_sec) = 0;
  return result;
}