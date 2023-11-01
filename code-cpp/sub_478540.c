int __cdecl sub_478540(struct tm *Tm)
{
  int v1; // eax
  int v2; // eax
  int tm_year; // eax
  int v4; // eax
  int v5; // eax
  int result; // eax
  int v7; // [esp-8h] [ebp-10h]
  int v8; // [esp-4h] [ebp-Ch]
  int v9; // [esp-4h] [ebp-Ch]

  v1 = sub_4D9860(Tm);
  sub_4C1790(v1, v8);
  v2 = sub_416920();
  sub_4C5710(v2, Tm, 0);
  BYTE1(Tm[6].tm_wday) = 1;
  Tm[7].tm_min = 0;
  LOWORD(Tm[8].tm_min) = 0;
  LOBYTE(Tm[7].tm_hour) = 0;
  sub_4785F0(Tm);
  tm_year = Tm->tm_year;
  LOBYTE(Tm[7].tm_sec) = 0;
  Tm[9].tm_sec = -2;
  Tm[8].tm_wday = -1;
  Tm[11].tm_hour = 0;
  Tm[11].tm_min = 0;
  Tm[8].tm_hour = 0;
  Tm[8].tm_mday = 0;
  v4 = sub_4F0EE0(Tm, tm_year);
  v5 = sub_47B110(v4, v7, v9);
  Tm[8].tm_mon = (int)sub_401AE0(v5);
  result = sub_4E0930(0, Tm);
  Tm[6].tm_mon = result;
  return result;
}