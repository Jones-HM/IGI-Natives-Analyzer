_DWORD *__cdecl sub_51B850(struct tm *Tm, int a2)
{
  int v3; // eax
  double v4; // st7
  double v5; // st7
  int v7; // [esp-10h] [ebp-28h]
  float v8; // [esp+0h] [ebp-18h]
  int tm_isdst; // [esp+4h] [ebp-14h]
  float v10; // [esp+20h] [ebp+8h]

  v3 = sub_4CEC10(*(char **)a2);
  sub_4C5710(*(_DWORD *)(a2 + 4), Tm, v3);
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
  v10 = v5;
  tm_isdst = Tm[5].tm_isdst;
  v8 = sub_4D0950(Tm[3].tm_sec) * v10;
  sub_4C7140(*(_DWORD **)(a2 + 4), (int)Tm, a2 + 8, v8, tm_isdst);
  qmemcpy(&Tm[3].tm_min, (const void *)(a2 + 56), 0x28u);
  qmemcpy(&Tm[7].tm_mday, (const void *)(a2 + 96), 0x28u);
  Tm[8].tm_wday = *(_DWORD *)(a2 + 140);
  v7 = *(_DWORD *)(a2 + 136);
  Tm[8].tm_mon = v7;
  return sub_4C4950((int)Tm, (int)Tm, v7);
}