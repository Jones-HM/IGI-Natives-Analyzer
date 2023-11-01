int __cdecl sub_43BE80(struct tm *Tm, const char **a2)
{
  int v3; // eax
  int v4; // eax
  double v5; // st7
  double v6; // st7
  const char *v7; // eax
  int v8; // ecx
  const char *v10; // [esp-10h] [ebp-28h]
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
  v7 = a2[35];
  Tm[8].tm_yday = 0;
  Tm[8].tm_wday = (int)v7;
  v8 = *((_DWORD *)v7 + 4);
  LOBYTE(Tm[9].tm_min) = 0;
  Tm[8].tm_isdst = v8;
  Tm[9].tm_sec = *((_DWORD *)v7 + 7);
  v10 = a2[34];
  Tm[8].tm_mon = (int)v10;
  return sub_4C4950(Tm, Tm, v10);
}