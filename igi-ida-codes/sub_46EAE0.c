int __cdecl sub_46EAE0(struct tm *Tm, const char **a2)
{
  int v3; // eax
  double v4; // st7
  double v5; // st7
  _DWORD *v6; // eax
  int result; // eax
  float v8; // [esp+0h] [ebp-18h]
  float v9; // [esp+20h] [ebp+8h]

  v3 = sub_4CEC10((char *)*a2);
  if ( !v3 )
  {
    ErrorShow("VirModel \"%s\" not available", *a2);
    while ( 1 )
      ;
  }
  qmemcpy(&Tm[6].tm_wday, a2 + 8, 0x18u);
  qmemcpy(&Tm[7].tm_mday, a2 + 24, 0x2Cu);
  sub_4C5710((int)a2[1], Tm, v3);
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
  sub_4C7140((int)a2[1], (int)Tm, (int)(a2 + 2), v8, 1);
  qmemcpy(&Tm[3].tm_min, a2 + 14, 0x28u);
  Tm[12].tm_hour = (int)a2[35];
  qmemcpy(&Tm[8].tm_wday, a2 + 2, 0x18u);
  qmemcpy(&Tm[9].tm_mday, a2 + 14, 0x28u);
  Tm[12].tm_mday = 0;
  Tm[12].tm_mon = 0;
  _FillZeroMan_0(&Tm[12].tm_year);
  v6 = (_DWORD *)sub_413C00((const char *)Tm[12].tm_hour);
  sub_477C50((int)Tm, 0, *v6, *(_DWORD *)(Tm[12].tm_hour + 44), 0);
  sub_4F2140(Tm, &Tm[12].tm_year, 0);
  sub_46EC90((int)Tm, Tm[8].tm_mon + 112);
  result = sub_4C4950(Tm, Tm, Tm[8].tm_mon);
  Tm[12].tm_isdst = 0;
  Tm[13].tm_sec = 0;
  Tm[13].tm_mon = 0;
  LOBYTE(Tm[13].tm_min) = 0;
  return result;
}