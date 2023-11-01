int __cdecl sub_4769B0(struct tm *Tm)
{
  int v2; // eax
  double v3; // st7
  double v4; // st7
  int v5; // eax
  int v6; // eax
  float v8; // [esp+0h] [ebp-24h]
  int v9; // [esp+4h] [ebp-20h]
  int v10[6]; // [esp+Ch] [ebp-18h] BYREF
  float Tma; // [esp+28h] [ebp+4h]

  memset(v10, 0, sizeof(v10));
  LOBYTE(Tm[50].tm_isdst) = 0;
  Tm[50].tm_yday = sub_4028B0();
  Tm[51].tm_sec = 0;
  Tm[51].tm_min = 0;
  v2 = sub_416920();
  sub_4C5710(v2, Tm, 0);
  if ( *(float *)&Tm[4].tm_mon >= (double)*(float *)&Tm[4].tm_mday )
    v3 = *(float *)&Tm[4].tm_mon;
  else
    v3 = *(float *)&Tm[4].tm_mday;
  if ( *(float *)&Tm[4].tm_hour <= v3 )
  {
    if ( *(float *)&Tm[4].tm_mon >= (double)*(float *)&Tm[4].tm_mday )
      v4 = *(float *)&Tm[4].tm_mon;
    else
      v4 = *(float *)&Tm[4].tm_mday;
  }
  else
  {
    v4 = *(float *)&Tm[4].tm_hour;
  }
  Tma = v4;
  v8 = sub_4D0950(Tm[3].tm_sec) * Tma;
  v5 = sub_416920();
  sub_4C7140(v5, (int)Tm, (int)v10, v8, 2);
  v6 = sub_4168F0(Tm);
  return sub_4C1790(v6, v9);
}