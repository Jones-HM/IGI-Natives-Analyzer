int __cdecl sub_473D30(struct tm *Tm)
{
  int v2; // eax
  int v3; // eax
  double v4; // st7
  double v5; // st6
  double v6; // st7
  double v7; // st7
  int v8; // eax
  int result; // eax
  float v10; // [esp+0h] [ebp-18h]
  float Tma; // [esp+1Ch] [ebp+4h]

  v2 = sub_4168A0();
  sub_4C1790(v2, Tm);
  v3 = sub_416920();
  sub_4C5710(v3, Tm, 0);
  v4 = *(float *)&Tm[4].tm_mday;
  v5 = *(float *)&Tm[4].tm_mon;
  Tm[7].tm_min = 0;
  Tm[7].tm_hour = 0;
  Tm[6].tm_wday = 0;
  Tm[6].tm_yday = 0;
  Tm[6].tm_isdst = 0;
  Tm[7].tm_sec = 0;
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
  v10 = sub_4D0950(Tm[3].tm_sec) * Tma;
  v8 = sub_416920();
  sub_4C7140(v8, (int)Tm, (int)&Tm[6].tm_wday, v10, 1);
  Tm[7].tm_mday = 1065353216;
  Tm[7].tm_mon = 0;
  Tm[7].tm_year = 0;
  Tm[7].tm_wday = 0;
  Tm[7].tm_yday = 1065353216;
  Tm[7].tm_isdst = 0;
  Tm[8].tm_sec = 0;
  Tm[8].tm_min = 0;
  Tm[8].tm_hour = 1065353216;
  Tm[8].tm_mday = 0;
  qmemcpy(&Tm[3].tm_min, &Tm[7].tm_mday, 0x28u);
  Tm[14].tm_hour = 0;
  Tm[14].tm_mday = 0;
  Tm[14].tm_sec = 0;
  Tm[14].tm_min = 0;
  Tm[13].tm_yday = 0;
  Tm[13].tm_isdst = 0;
  Tm[14].tm_mon = 0;
  Tm[14].tm_isdst = -1;
  LOBYTE(Tm[15].tm_sec) = 0;
  LOBYTE(Tm[12].tm_sec) = 0;
  result = GameDataSymbolLoad((char *const)&Tm[12].tm_mon, aWeaponIdM2hb);
  Tm[13].tm_wday = -1;
  Tm[13].tm_mday = 1103626240;
  Tm[13].tm_mon = -1043857408;
  Tm[13].tm_year = 1119092736;
  return result;
}