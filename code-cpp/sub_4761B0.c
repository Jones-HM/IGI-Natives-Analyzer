int __cdecl sub_4761B0(struct tm *Tm)
{
  int v2; // eax
  int v3; // eax
  double v4; // st7
  double v5; // st7
  int v6; // eax
  int v7; // eax
  int v8; // eax
  int result; // eax
  int v10; // [esp-28h] [ebp-6Ch]
  int v11; // [esp-24h] [ebp-68h]
  int v12; // [esp-24h] [ebp-68h]
  float v13; // [esp+0h] [ebp-44h]
  int v14; // [esp+4h] [ebp-40h]
  int v15[2]; // [esp+Ch] [ebp-38h] BYREF
  int v16[3]; // [esp+14h] [ebp-30h] BYREF
  int v17[3]; // [esp+20h] [ebp-24h] BYREF
  int v18[6]; // [esp+2Ch] [ebp-18h] BYREF
  float Tma; // [esp+48h] [ebp+4h]

  memset(v18, 0, sizeof(v18));
  v2 = sub_4168F0(Tm);
  sub_4C1790(v2, v14);
  v3 = sub_416920();
  sub_4C5710(v3, Tm, 0);
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
  Tma = v5;
  v13 = sub_4D0950(Tm[3].tm_sec) * Tma;
  v6 = sub_416920();
  sub_4C7140(v6, (int)Tm, (int)v18, v13, 2);
  Tm[7].tm_wday = 0;
  Tm[7].tm_yday = 0;
  v11 = dword_5BE3AC + 24;
  memset(v17, 0, sizeof(v17));
  v16[0] = 1123942400;
  v16[1] = 1123942400;
  v16[2] = 1123942400;
  v15[0] = 1142528410;
  v15[1] = 1142528410;
  v7 = sub_416920();
  v8 = sub_4F0EE0(v7, v11);
  result = sub_4FDF00(v8, v10, v12, v17, v16, v15, 1229455360, 16777224, 0, 1036831949, 0, 20, 0);
  Tm[7].tm_isdst = result;
  return result;
}