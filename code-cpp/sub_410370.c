int __cdecl sub_410370(struct tm *Tm, int a2)
{
  unsigned __int16 v2; // ax
  int v3; // eax
  int v4; // eax
  int v5; // edi
  _DWORD *v6; // esi
  int result; // eax
  int tm_mon; // [esp+4h] [ebp-30h]
  int v9[6]; // [esp+1Ch] [ebp-18h] BYREF

  memset(v9, 0, sizeof(v9));
  v2 = sub_460BE0();
  ((void (__cdecl *)(struct tm *, int))dword_A96AE0[v2])(Tm, a2);
  sub_4C1790(dword_56E210, Tm);
  BYTE1(Tm[46].tm_yday) = 1;
  BYTE2(Tm[46].tm_yday) = 1;
  HIBYTE(Tm[46].tm_yday) = 1;
  LOBYTE(Tm[46].tm_isdst) = 1;
  v3 = sub_416920();
  sub_4D9620(v3, Tm, 0, 0);
  Tm[5].tm_wday = 2;
  sub_489EA0(Tm, 2, 0, 0.0);
  sub_4D38C0(&Tm[3].tm_mday, &Tm[2].tm_isdst);
  qmemcpy(&Tm[44].tm_isdst, (const void *)(Tm[3].tm_min + 76), 0x14u);
  tm_mon = Tm[4].tm_mon;
  v4 = sub_416920();
  sub_4C7140(v4, (int)Tm, (int)v9, *(float *)&tm_mon, 2);
  sub_464660((struct tm *)Tm[35].tm_sec);
  v5 = 0;
  if ( dword_56DF98 > 0 )
  {
    v6 = &unk_56DF9C;
    do
    {
      sub_47CE70(&Tm[23].tm_min, *v6, v6[1]);
      ++v5;
      v6 += 2;
    }
    while ( v5 < dword_56DF98 );
  }
  sub_4EC190(&Tm[20].tm_yday, &loc_4105C0, off_5385B4, 0, 2, &unk_538710);
  Tm[22].tm_isdst = (int)&unk_538870;
  sub_489C30(Tm, &unk_5389F8);
  *(float *)&Tm[16].tm_wday = flt_56E204;
  sub_4EC190(&Tm[92].tm_hour, sub_410700, &off_538678, 1, 0, 0);
  result = -1;
  LOBYTE(Tm[94].tm_mday) = 0;
  BYTE1(Tm[94].tm_mday) = 0;
  Tm[94].tm_mon = -1;
  Tm[94].tm_year = -1;
  Tm[94].tm_wday = -1;
  Tm[94].tm_yday = 0;
  Tm[94].tm_isdst = 0;
  Tm[95].tm_sec = 0;
  LOBYTE(Tm[95].tm_mday) = 0;
  LOBYTE(Tm[95].tm_yday) = 0;
  BYTE1(Tm[95].tm_yday) = 0;
  BYTE2(Tm[95].tm_yday) = 0;
  Tm[96].tm_mday = 0;
  Tm[96].tm_mon = 0;
  LOBYTE(Tm[96].tm_year) = 0;
  Tm[96].tm_yday = 0;
  LOBYTE(Tm[96].tm_isdst) = 0;
  BYTE1(Tm[96].tm_isdst) = 0;
  Tm[97].tm_wday = 0;
  Tm[97].tm_yday = 0;
  Tm[97].tm_isdst = 0;
  Tm[98].tm_sec = 0;
  Tm[98].tm_min = 0;
  Tm[98].tm_hour = 0;
  Tm[98].tm_mday = 0;
  Tm[98].tm_mon = 0;
  Tm[98].tm_year = 0;
  Tm[98].tm_wday = 0;
  Tm[98].tm_yday = 0;
  Tm[98].tm_isdst = 0;
  return result;
}