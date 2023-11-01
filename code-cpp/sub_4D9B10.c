_DWORD *__cdecl sub_4D9B10(struct tm *Tm, const char **a2)
{
  _DWORD *v3; // esi
  double v4; // st7
  double v5; // st7
  _DWORD *result; // eax
  const char *v7; // ebp
  float v8; // [esp+0h] [ebp-1Ch]
  int tm_isdst; // [esp+4h] [ebp-18h]
  float v10; // [esp+24h] [ebp+8h]

  v3 = (_DWORD *)sub_4CEC10((char *)*a2);
  if ( !v3 )
    WarningShow("VirModel \"%s\" not available", *a2);
  sub_4C5710((int)a2[1], Tm, (int)v3);
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
  tm_isdst = Tm[5].tm_isdst;
  v10 = v5;
  v8 = sub_4D0950(Tm[3].tm_sec) * v10;
  sub_4C7140(a2[1], (int)Tm, (int)(a2 + 2), v8, tm_isdst);
  result = v3;
  qmemcpy(&Tm[3].tm_min, a2 + 14, 0x28u);
  qmemcpy(&Tm[6].tm_wday, a2 + 8, 0x18u);
  qmemcpy(&Tm[7].tm_mday, a2 + 24, 0x28u);
  v7 = a2[34];
  Tm[8].tm_mon = (int)v7;
  if ( v3 )
    return sub_4C4950((int)Tm, (int)Tm, (int)v7);
  return result;
}