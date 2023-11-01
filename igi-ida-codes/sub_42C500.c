int __cdecl sub_42C500(struct tm *Tm, const char **a2)
{
  double v3; // st7
  double v4; // st7
  const char *v6; // [esp-10h] [ebp-28h]
  float v7; // [esp+0h] [ebp-18h]
  int v8; // [esp+20h] [ebp+8h]
  float v9; // [esp+20h] [ebp+8h]

  v8 = sub_4CEC10((char *)*a2);
  if ( !v8 )
  {
    ErrorShow("VirModel \"%s\" not available", *a2);
    while ( 1 )
      ;
  }
  Tm[8].tm_yday = sub_4EE140(*a2);
  qmemcpy(&Tm[6].tm_wday, a2 + 8, 0x18u);
  qmemcpy(&Tm[7].tm_mday, a2 + 24, 0x28u);
  sub_4C5710((int)a2[1], Tm, v8);
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
  v9 = v4;
  v7 = sub_4D0950(Tm[3].tm_sec) * v9;
  sub_4C7140((int)a2[1], (int)Tm, (int)(a2 + 2), v7, 2);
  qmemcpy(&Tm[3].tm_min, a2 + 14, 0x28u);
  Tm[8].tm_wday = 0;
  v6 = a2[34];
  Tm[8].tm_mon = (int)v6;
  return sub_4C4950(Tm, Tm, v6);
}