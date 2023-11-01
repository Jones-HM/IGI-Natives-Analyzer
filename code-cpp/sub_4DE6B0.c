int __cdecl sub_4DE6B0(struct tm *Tm, int a2)
{
  int v2; // eax

  sub_4C5710(*(_DWORD *)(a2 + 4), Tm, 0);
  qmemcpy(&Tm->tm_isdst, (const void *)(a2 + 8), 0x18u);
  qmemcpy(&Tm[3].tm_min, (const void *)(a2 + 56), 0x28u);
  Tm[3].tm_sec = sub_4CEC10(*(char **)a2);
  v2 = sub_4E0930(0, Tm);
  Tm[6].tm_mon = v2;
  sub_4C4950(v2, (int)Tm, (int)Tm);
  qmemcpy(&Tm[6].tm_wday, (const void *)(a2 + 32), 0x18u);
  qmemcpy(&Tm[7].tm_mday, (const void *)(a2 + 96), 0x28u);
  return sub_4B0B00(&Tm[8].tm_mon, 4, 100, 0);
}