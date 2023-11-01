int __cdecl sub_439A50(struct tm *Tm, const char **a2)
{
  int v3; // eax
  double v4; // st7
  double v5; // st7
  int result; // eax
  const char *v7; // [esp-10h] [ebp-28h]
  float v8; // [esp+0h] [ebp-18h]
  float v9; // [esp+20h] [ebp+8h]

  qmemcpy(&Tm[6].tm_wday, a2 + 8, 0x18u);
  qmemcpy(&Tm[7].tm_mday, a2 + 24, 0x28u);
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
  v9 = v5;
  v8 = sub_4D0950(Tm[3].tm_sec) * v9;
  sub_4C7140((int)a2[1], (int)Tm, (int)(a2 + 2), v8, 1);
  qmemcpy(&Tm[3].tm_min, a2 + 14, 0x28u);
  v7 = a2[34];
  Tm[8].tm_mon = (int)v7;
  result = sub_4C4950(Tm, Tm, v7);
  Tm[8].tm_wday = 0;
  return result;
}