int __cdecl sub_5318D0(struct tm *Tm, const char **a2)
{
  int v2; // eax
  __int16 *v3; // ecx
  int result; // eax

  v2 = sub_4CEC10((char *)*a2);
  if ( !v2 )
  {
    ErrorShow("VirModel \"%s\" not available", *a2);
    while ( 1 )
      ;
  }
  v3 = (__int16 *)a2[35];
  Tm[7].tm_isdst = (int)v3;
  sub_4D9620((int)a2[1], Tm, *v3, v2);
  sub_4C7140(a2[1], (int)Tm, (int)(a2 + 2), *(float *)&Tm[4].tm_mon, 2);
  strftime((char *)&Tm[2].tm_isdst, 0, *(const char **)(Tm[7].tm_isdst + 4), (const struct tm *)1);
  qmemcpy(&Tm[6], a2 + 8, 0x18u);
  qmemcpy(&Tm[6].tm_wday, a2 + 24, 0x28u);
  qmemcpy(&Tm[3].tm_mday, a2 + 14, 0x28u);
  sub_4D38C0(&Tm[3].tm_mday, (int)&Tm[2].tm_isdst);
  Tm[7].tm_yday = (int)a2[34];
  result = 0;
  Tm[8].tm_sec = 0;
  Tm[8].tm_min = 0;
  Tm[8].tm_hour = 0;
  return result;
}