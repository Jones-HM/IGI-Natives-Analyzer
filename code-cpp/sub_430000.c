__int16 __cdecl sub_430000(struct tm *Tm, const char **a2)
{
  int v3; // eax
  double v4; // st7
  double v5; // st7
  const char *v6; // ecx
  const char *v7; // esi
  int tm_min; // eax
  float v10; // [esp+0h] [ebp-18h]
  float v11; // [esp+20h] [ebp+8h]

  v3 = sub_4CEC10((char *)*a2);
  if ( !v3 )
  {
    ErrorShow("VirModel \"%s\" not available", *a2);
    while ( 1 )
      ;
  }
  qmemcpy(&Tm[6].tm_wday, a2 + 8, 0x18u);
  qmemcpy(&Tm[7].tm_mday, a2 + 24, 0x28u);
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
  v11 = v5;
  v10 = sub_4D0950(Tm[3].tm_sec) * v11;
  sub_4C7140((int)a2[1], (int)Tm, (int)(a2 + 2), v10, 2);
  qmemcpy(&Tm[3].tm_min, a2 + 14, 0x28u);
  Tm[9].tm_hour = sub_4EE140(*a2);
  Tm[8].tm_yday = 0;
  Tm[8].tm_isdst = 0;
  Tm[9].tm_sec = 0;
  Tm[8].tm_wday = 0;
  v6 = a2[34];
  Tm[8].tm_mon = (int)v6;
  v7 = v6;
  LOWORD(tm_min) = sub_42FDC0();
  if ( *((_WORD *)v7 + 14) == (_WORD)tm_min )
  {
    Tm[9].tm_min = (*((_DWORD *)v7 + 468))++;
    tm_min = Tm[9].tm_min;
    v7[28 * tm_min + 1884] = 1;
  }
  LOBYTE(Tm[9].tm_mday) = 0;
  return tm_min;
}