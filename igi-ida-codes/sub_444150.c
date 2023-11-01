int __cdecl sub_444150(struct tm *Tm, const char **a2)
{
  int v3; // eax
  double v4; // st7
  double v5; // st7
  int result; // eax
  float v7; // [esp+0h] [ebp-18h]
  float v8; // [esp+20h] [ebp+8h]

  v3 = sub_4CEC10((char *)*a2);
  if ( !v3 )
  {
    ErrorShow("VirModel \"%s\" not available", *a2);
    while ( 1 )
      ;
  }
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
  v8 = v5;
  v7 = sub_4D0950(Tm[3].tm_sec) * v8;
  sub_4C7140((int)a2[1], (int)Tm, (int)(a2 + 2), v7, 1);
  qmemcpy(&Tm[3].tm_min, a2 + 14, 0x28u);
  Tm[8].tm_mon = (int)a2[34];
  result = 0;
  qmemcpy(&Tm[8].tm_wday, a2 + 2, 0x18u);
  Tm[9].tm_mday = 0;
  Tm[9].tm_mon = 0;
  Tm[9].tm_year = 0;
  return result;
}