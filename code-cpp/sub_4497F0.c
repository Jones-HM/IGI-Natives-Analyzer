int __cdecl sub_4497F0(struct tm *Tm, const char **a2)
{
  int v3; // eax
  int v4; // eax
  double v5; // st7
  double v6; // st7
  int v7; // eax
  double v8; // st7
  const char *v10; // [esp-14h] [ebp-2Ch]
  float v11; // [esp+0h] [ebp-18h]
  float Tma; // [esp+1Ch] [ebp+4h]

  v3 = sub_4168D0();
  sub_4C1790(v3, Tm);
  v4 = sub_4CEC10((char *)*a2);
  if ( !v4 )
  {
    ErrorShow("VirModel \"%s\" not available", *a2);
    while ( 1 )
      ;
  }
  qmemcpy(&Tm[6].tm_wday, a2 + 8, 0x18u);
  qmemcpy(&Tm[7].tm_mday, a2 + 24, 0x28u);
  sub_4C5710((int)a2[1], Tm, v4);
  if ( *(float *)&Tm[4].tm_mon >= (double)*(float *)&Tm[4].tm_mday )
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
  v11 = sub_4D0950(Tm[3].tm_sec) * Tma;
  sub_4C7140((int)a2[1], (int)Tm, (int)(a2 + 2), v11, 2);
  qmemcpy(&Tm[3].tm_min, a2 + 14, 0x28u);
  Tm[8].tm_yday = 0;
  Tm[8].tm_isdst = 1061158912;
  v7 = sub_416D20();
  v8 = sub_4B4770(v7);
  LOBYTE(Tm[9].tm_sec) = 0;
  *(float *)&Tm[8].tm_isdst = v8 * 0.75 + *(float *)&Tm[8].tm_isdst;
  Tm[8].tm_wday = (int)a2[35];
  v10 = a2[34];
  Tm[8].tm_mon = (int)v10;
  return sub_4C4950(Tm, Tm, v10);
}