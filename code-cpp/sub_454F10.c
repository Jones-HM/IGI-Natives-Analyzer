int __cdecl sub_454F10(struct tm *Tm, int a2)
{
  int v2; // eax
  int v3; // esi
  unsigned __int16 v4; // ax
  int v5; // eax
  int v6; // esi
  unsigned __int16 v7; // ax
  int result; // eax
  __int16 tm_hour; // [esp-8h] [ebp-10h]
  int tm_mon; // [esp-8h] [ebp-10h]

  if ( BYTE1(Tm[92].tm_mon) )
    sub_4D96F0(Tm);
  tm_hour = Tm[92].tm_hour;
  v2 = sub_416920();
  sub_4D9620(v2, Tm, tm_hour, 0);
  Tm[5].tm_wday = 2;
  if ( Tm[92].tm_mday == -1 )
  {
    sub_489EA0(Tm, 6, 0, 0.0);
  }
  else if ( sub_4D74F0(&Tm[2].tm_isdst, 0, Tm[92].tm_mday) )
  {
    sub_4D61D0((int)&Tm[2].tm_isdst, 0, Tm[92].tm_mday, 0, 0.0);
  }
  else
  {
    WarningShow("Animation #%d not found", Tm[92].tm_mday);
    sub_489EA0(Tm, 6, 0, 0.0);
  }
  if ( BYTE1(Tm[92].tm_mon) )
  {
    v3 = 384 * (unsigned __int8)sub_4F1A70();
    v4 = sub_460BE0();
    ((void (__cdecl *)(struct tm *, int))dword_A96AE0[v4 + v3])(Tm, a2);
  }
  else
  {
    tm_mon = Tm[4].tm_mon;
    v5 = sub_416920();
    sub_4C7140(v5, (int)Tm, (int)&Tm[6].tm_hour, *(float *)&tm_mon, 2);
    BYTE1(Tm[92].tm_mon) = 1;
    v6 = 384 * (unsigned __int8)sub_4F1A70();
    v7 = sub_460BE0();
    ((void (__cdecl *)(struct tm *, int))dword_A96AE0[v7 + v6])(Tm, a2);
  }
  result = sub_4D38C0(&Tm[3].tm_mday, &Tm[2].tm_isdst);
  qmemcpy(&Tm[44].tm_isdst, (const void *)(Tm[3].tm_min + 76), 0x14u);
  return result;
}