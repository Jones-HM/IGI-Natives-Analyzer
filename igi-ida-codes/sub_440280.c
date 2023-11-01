int __cdecl sub_440280(struct tm *Tm, const char **a2)
{
  int v3; // eax
  int v4; // eax
  double v5; // st7
  double v6; // st7
  __int16 v7; // fps
  double v8; // st7
  bool v9; // c0
  char v10; // c2
  bool v11; // c3
  int result; // eax
  const char *v13; // [esp-10h] [ebp-40h]
  float v14; // [esp+0h] [ebp-30h]
  __int64 v15; // [esp+18h] [ebp-18h] BYREF
  float v16; // [esp+20h] [ebp-10h]
  char v17[8]; // [esp+24h] [ebp-Ch] BYREF
  float v18; // [esp+2Ch] [ebp-4h]
  float Tma; // [esp+34h] [ebp+4h]

  v3 = sub_4168A0();
  sub_4C1790(v3, Tm);
  v4 = sub_4CEC10((char *)*a2);
  if ( !v4 )
  {
    ErrorShow("VirModel \"%s\" not available", *a2);
    while ( 1 )
      ;
  }
  sub_4C5710((int)a2[1], Tm, v4);
  if ( *(float *)&Tm[4].tm_mon >= (double)*(float *)&Tm[4].tm_mday )
    v5 = *(float *)&Tm[4].tm_mon;
  else
    v5 = *(float *)&Tm[4].tm_mday;
  if ( *(float *)&Tm[4].tm_hour <= v5 )
  {
    if ( *(float *)&Tm[4].tm_mon >= (double)*(float *)&Tm[4].tm_mday )
      v6 = *(float *)&Tm[4].tm_mon;
    else
      v6 = *(float *)&Tm[4].tm_mday;
  }
  else
  {
    v6 = *(float *)&Tm[4].tm_hour;
  }
  Tma = v6;
  v14 = sub_4D0950(Tm[3].tm_sec) * Tma;
  sub_4C7140((int)a2[1], (int)Tm, (int)(a2 + 2), v14, 1);
  qmemcpy(&Tm[3].tm_min, a2 + 14, 0x28u);
  v13 = a2[34];
  Tm[8].tm_mon = (int)v13;
  sub_4C4950(Tm, Tm, v13);
  sub_414ED0(&v15, Tm, 2);
  result = sub_414ED0(v17, Tm, 3);
  v8 = v16 - v18;
  v9 = v8 < 0.0;
  v10 = 0;
  v11 = v8 == 0.0;
  LOWORD(result) = v7;
  if ( v8 < 0.0 )
    v8 = -v8;
  Tm[8].tm_wday = (__int64)(v8 * 0.0008138020833333334);
  return result;
}