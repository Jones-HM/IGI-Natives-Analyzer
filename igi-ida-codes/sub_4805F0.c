int __cdecl sub_4805F0(struct tm *Tm)
{
  int v2; // eax
  double v3; // st7
  double v4; // st7
  int v5; // eax
  int result; // eax
  float v7; // [esp+0h] [ebp-24h]
  int v8[6]; // [esp+Ch] [ebp-18h] BYREF
  float Tma; // [esp+28h] [ebp+4h]

  memset(v8, 0, sizeof(v8));
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
  v7 = sub_4D0950(Tm[3].tm_sec) * Tma;
  v5 = sub_416920();
  result = sub_4C7140(v5, (int)Tm, (int)v8, v7, 2);
  Tm[7].tm_year = 0;
  Tm[6].tm_wday = -1;
  return result;
}