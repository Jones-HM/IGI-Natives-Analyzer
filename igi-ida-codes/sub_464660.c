size_t __cdecl sub_464660(struct tm *Tm)
{
  int v1; // eax
  int v2; // eax
  size_t result; // eax
  int tm_mon; // [esp-8h] [ebp-24h]
  int v5; // [esp-4h] [ebp-20h]
  int v6[6]; // [esp+4h] [ebp-18h] BYREF

  memset(v6, 0, sizeof(v6));
  LOBYTE(Tm[6].tm_sec) = 1;
  BYTE1(Tm[6].tm_sec) = 1;
  v5 = sub_4CEC10(a005011);
  v1 = sub_416920();
  sub_4D9620(v1, Tm, 5, v5);
  tm_mon = Tm[4].tm_mon;
  v2 = sub_416920();
  sub_4C7140(v2, (int)Tm, (int)v6, *(float *)&tm_mon, 2);
  result = strftime((char *)&Tm[2].tm_isdst, 0, (const char *)2, 0);
  Tm[5].tm_isdst = 0;
  return result;
}