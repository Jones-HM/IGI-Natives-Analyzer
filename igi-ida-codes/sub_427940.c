int __cdecl sub_427940(struct tm *Tm, const char **a2)
{
  int v3; // eax
  double v4; // st7
  double v5; // st7
  const char *v6; // eax
  int v7; // eax
  int result; // eax
  float v9; // [esp+0h] [ebp-18h]
  int v10; // [esp+4h] [ebp-14h]
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
  v9 = sub_4D0950(Tm[3].tm_sec) * v11;
  sub_4C7140((int)a2[1], (int)Tm, (int)(a2 + 2), v9, 2);
  qmemcpy(&Tm[3].tm_min, a2 + 14, 0x28u);
  v6 = a2[35];
  Tm[8].tm_wday = (int)v6;
  Tm[8].tm_mon = (int)a2[34];
  v10 = *(_DWORD *)v6;
  v7 = sub_416D20();
  result = sub_4B47C0(v7, v10);
  Tm[8].tm_yday = result;
  return result;
}