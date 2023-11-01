int __cdecl sub_431560(struct tm *Tm)
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
  Tm[51].tm_yday = sub_4E6AB0(2);
  Tm[51].tm_isdst = 0;
  LOBYTE(Tm[9].tm_mon) = 0;
  sub_4F4680(Tm);
  Tm[51].tm_year = 1065353216;
  LOBYTE(Tm[52].tm_sec) = 0;
  Tm[52].tm_min = -1;
  sub_4F1320(&Tm[52].tm_hour);
  sub_4F1320(&Tm[54].tm_mon);
  sub_4F1320(&Tm[56].tm_wday);
  BYTE1(Tm[52].tm_sec) = 0;
  v6 = sub_4168E0();
  result = sub_4C1790(v6, Tm);
  Tm[319].tm_year = 1127481344;
  Tm[319].tm_wday = 1135869952;
  Tm[319].tm_yday = 1114636288;
  return result;
}