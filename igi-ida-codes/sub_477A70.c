int __cdecl sub_477A70(struct tm *Tm, const char **a2)
{
  int v2; // eax
  const char *v4; // [esp-1Ch] [ebp-20h]

  v2 = sub_4CEC10((char *)*a2);
  if ( !v2 )
  {
    ErrorShow("VirModel \"%s\" not available", *a2);
    while ( 1 )
      ;
  }
  qmemcpy(&Tm[6].tm_wday, a2 + 8, 0x18u);
  qmemcpy(&Tm[7].tm_mday, a2 + 24, 0x28u);
  sub_4C5710((int)a2[1], Tm, v2);
  Tm[6].tm_year = 0;
  qmemcpy(&Tm[3].tm_min, a2 + 14, 0x28u);
  Tm[8].tm_wday = (int)a2[35];
  v4 = a2[34];
  Tm[8].tm_mon = (int)v4;
  return sub_4C4950(Tm, Tm, v4);
}