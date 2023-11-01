const char *__cdecl sub_477600(struct tm *Tm, const char **a2)
{
  int v2; // eax
  int v3; // eax
  const char *result; // eax

  v2 = sub_4D9860();
  sub_4C1790(v2, Tm);
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
  qmemcpy(&Tm[3].tm_min, a2 + 14, 0x28u);
  result = a2[35];
  Tm[8].tm_wday = (int)result;
  Tm[8].tm_mon = (int)a2[34];
  Tm[8].tm_yday = -1;
  return result;
}