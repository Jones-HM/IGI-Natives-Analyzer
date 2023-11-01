int *__cdecl sub_51F810(struct tm *Tm)
{
  double v1; // st7
  double v2; // st7
  int *p_tm_year; // ecx
  int *result; // eax
  int v5; // edi
  float v6; // [esp+0h] [ebp-30h]
  float v7; // [esp+14h] [ebp-1Ch]
  int v8[6]; // [esp+18h] [ebp-18h] BYREF

  Tm[11].tm_yday = 0;
  memset(v8, 0, sizeof(v8));
  Tm[11].tm_isdst = -1074790400;
  Tm[6].tm_mon = sub_4E0930(0, (int)Tm);
  LOBYTE(Tm[10].tm_wday) = 0;
  sub_4F1320(&Tm[12].tm_min);
  sub_4C5710(dword_A44344, Tm, 0);
  if ( *(float *)&Tm[4].tm_mon >= (double)*(float *)&Tm[4].tm_mday )
    v1 = *(float *)&Tm[4].tm_mon;
  else
    v1 = *(float *)&Tm[4].tm_mday;
  if ( *(float *)&Tm[4].tm_hour <= v1 )
  {
    if ( *(float *)&Tm[4].tm_mon >= (double)*(float *)&Tm[4].tm_mday )
      v2 = *(float *)&Tm[4].tm_mon;
    else
      v2 = *(float *)&Tm[4].tm_mday;
  }
  else
  {
    v2 = *(float *)&Tm[4].tm_hour;
  }
  v7 = v2;
  v6 = sub_4D0950(Tm[3].tm_sec) * v7;
  sub_4C7140((_DWORD *)dword_A44344, (int)Tm, (int)v8, v6, 2);
  p_tm_year = &Tm[9].tm_year;
  result = &Tm[6].tm_isdst;
  v5 = 2;
  do
  {
    *(result - 2) = 0;
    *(result - 1) = 0;
    *result = 0;
    result[1] = 0;
    result[2] = 0;
    result[3] = 0;
    *(p_tm_year - 2) = 0;
    *p_tm_year = 0;
    p_tm_year[2] = 0;
    result[10] = 0;
    result[11] = 0;
    result[12] = 0;
    result[13] = 0;
    result[14] = 0;
    result[15] = 0;
    p_tm_year[4] = -1082130432;
    p_tm_year[6] = -1082130432;
    p_tm_year[8] = -1082130432;
    ++p_tm_year;
    result += 6;
    --v5;
  }
  while ( v5 );
  LOBYTE(Tm[14].tm_mday) = 0;
  return result;
}