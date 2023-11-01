_BYTE *__cdecl sub_43D010(struct tm *Tm)
{
  int v1; // esi
  double v2; // st7
  double v3; // st7
  int *p_tm_year; // edi
  _BYTE *result; // eax
  int v6; // ecx
  float v7; // [esp+0h] [ebp-30h]
  float v8; // [esp+14h] [ebp-1Ch]
  int v9[6]; // [esp+18h] [ebp-18h] BYREF

  v1 = 0;
  memset(v9, 0, sizeof(v9));
  sub_4C5710(dword_A44344, Tm, 0);
  if ( *(float *)&Tm[4].tm_mon >= (double)*(float *)&Tm[4].tm_mday )
    v2 = *(float *)&Tm[4].tm_mon;
  else
    v2 = *(float *)&Tm[4].tm_mday;
  if ( *(float *)&Tm[4].tm_hour <= v2 )
  {
    if ( *(float *)&Tm[4].tm_mon >= (double)*(float *)&Tm[4].tm_mday )
      v3 = *(float *)&Tm[4].tm_mon;
    else
      v3 = *(float *)&Tm[4].tm_mday;
  }
  else
  {
    v3 = *(float *)&Tm[4].tm_hour;
  }
  v8 = v3;
  v7 = sub_4D0950(Tm[3].tm_sec) * v8;
  sub_4C7140(dword_A44344, (int)Tm, (int)v9, v7, 2);
  Tm[6].tm_wday = 0;
  Tm[6].tm_yday = 0;
  Tm[6].tm_isdst = 0;
  Tm[7].tm_sec = 0;
  Tm[7].tm_min = 0;
  Tm[7].tm_hour = 0;
  Tm[8].tm_sec = 1065353216;
  Tm[8].tm_min = 0;
  Tm[8].tm_hour = 0;
  Tm[11].tm_year = 0;
  Tm[11].tm_yday = 0;
  Tm[8].tm_mday = 0;
  Tm[8].tm_mon = 1065353216;
  Tm[8].tm_year = 0;
  Tm[8].tm_wday = 0;
  Tm[8].tm_yday = 0;
  Tm[8].tm_isdst = 1065353216;
  Tm[9].tm_sec = 0;
  Tm[10].tm_wday = -1;
  LOBYTE(Tm[10].tm_hour) = 0;
  Tm[10].tm_yday = 0;
  Tm[11].tm_min = 0;
  Tm[11].tm_hour = 1084227584;
  Tm[11].tm_mday = 1065185444;
  Tm[11].tm_wday = 0;
  Tm[11].tm_isdst = 0;
  Tm[12].tm_mday = 0;
  Tm[11].tm_mon = 0;
  p_tm_year = &Tm[12].tm_year;
  do
  {
    *((_BYTE *)&Tm[12].tm_sec + v1) = 0;
    sub_4F1320(p_tm_year);
    ++v1;
    p_tm_year += 20;
  }
  while ( v1 < 10 );
  sub_4F1320(&Tm[34].tm_yday);
  sub_4F1320(&Tm[37]);
  sub_4F1320(&Tm[39].tm_hour);
  qmemcpy(&Tm[7].tm_mday, &Tm->tm_isdst, 0x18u);
  LOBYTE(Tm[12].tm_mon) = 0;
  qmemcpy(&Tm[9].tm_min, &Tm[3].tm_min, 0x28u);
  Tm[41].tm_mon = 0;
  LOBYTE(Tm[41].tm_year) = 0;
  LOBYTE(Tm[44].tm_mon) = 1;
  result = (char *)&Tm[41].tm_year + 1;
  v6 = 3;
  do
  {
    *result = 0;
    result += 32;
    --v6;
  }
  while ( v6 );
  Tm[44].tm_mday = 0;
  Tm[44].tm_year = -1;
  LOBYTE(Tm[11].tm_sec) = 0;
  BYTE1(Tm[11].tm_sec) = 0;
  return result;
}