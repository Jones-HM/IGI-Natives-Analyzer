char __cdecl sub_5008F0(struct tm *Tm)
{
  const char *v2; // eax
  const char *v3; // edx
  int *v4; // eax
  char *p_tm_mon; // ebx
  char v6; // cl
  long double v7; // st4
  int *v8; // eax
  int v9; // eax
  double v10; // st7
  double v11; // st7
  long double v12; // st7
  int tm_isdst; // eax
  long double v14; // st6
  long double v15; // st7
  long double v16; // rt1
  long double v17; // st6
  int v18; // edx
  double v19; // st6
  long double v20; // st7
  double v21; // st6
  int v22; // eax
  char result; // al
  int v24; // edi
  int (__cdecl *v25)(int *, _DWORD); // edi
  int *v26; // eax
  char v27; // [esp+13h] [ebp-11h]
  int tm_year; // [esp+14h] [ebp-10h]
  int v29; // [esp+18h] [ebp-Ch]
  int v30; // [esp+1Ch] [ebp-8h]
  float v31; // [esp+1Ch] [ebp-8h]
  float v32; // [esp+1Ch] [ebp-8h]
  int v33; // [esp+20h] [ebp-4h]
  int tm_hour; // [esp+20h] [ebp-4h]
  float v35; // [esp+20h] [ebp-4h]
  float Tma; // [esp+28h] [ebp+4h]
  float Tmb; // [esp+28h] [ebp+4h]

  v27 = 0;
  tm_year = Tm->tm_year;
  v2 = (const char *)sub_401C80((int)Tm, word_A7A620);
  v3 = v2;
  if ( v2 )
  {
    p_tm_mon = (char *)&Tm[10].tm_mon;
    strcpy((char *)&Tm[10].tm_mon, v2 + 376);
    strcpy((char *)&Tm[10].tm_isdst, v2 + 392);
    qmemcpy(&Tm[6].tm_isdst, v2 + 248, 0x18u);
    qmemcpy(&Tm[7].tm_year, v2 + 272, 0x28u);
    v12 = *(float *)&Tm[7].tm_year;
    tm_isdst = Tm[7].tm_isdst;
    BYTE1(Tm[11].tm_year) = v3[417];
    v31 = *(float *)&tm_isdst;
    BYTE1(Tm[11].tm_wday) = v3[421];
    tm_hour = Tm[8].tm_hour;
    if ( v12 != 0.0 || *(float *)&tm_isdst != 0.0 || *(float *)&tm_hour != 0.0 )
    {
      v14 = v12;
      v15 = 1.0 / sqrt(v12 * v12 + *(float *)&tm_isdst * *(float *)&tm_isdst + *(float *)&tm_hour * *(float *)&tm_hour);
      v16 = v14 * v15;
      v17 = v15;
      v12 = v16;
      v31 = *(float *)&tm_isdst * v17;
      *(float *)&tm_hour = *(float *)&tm_hour * v17;
    }
    v18 = *((_DWORD *)v3 + 60);
    if ( v18 )
    {
      v19 = *(float *)(v18 + 256) - *(float *)(v18 + 252);
      Tmb = v19;
      v20 = v12 * v19;
      v32 = Tmb * v31;
      v21 = Tmb;
    }
    else
    {
      v20 = v12 * flt_54E5D4;
      v32 = flt_54E5D4 * v31;
      v21 = flt_54E5D4;
    }
    v35 = v21 * *(float *)&tm_hour;
    *(long double *)&Tm[6].tm_isdst = v20 + *(double *)&Tm[6].tm_isdst;
    *(double *)&Tm[7].tm_min = v32 + *(double *)&Tm[7].tm_min;
    *(double *)&Tm[7].tm_mday = v35 + *(double *)&Tm[7].tm_mday;
  }
  else
  {
    v4 = sub_401C40((int **)Tm, word_A7A620);
    p_tm_mon = (char *)&Tm[10].tm_mon;
    if ( v4 )
    {
      strcpy(p_tm_mon, (const char *)v4 + 376);
      strcpy((char *)&Tm[10].tm_isdst, (const char *)v4 + 392);
      qmemcpy(&Tm[6].tm_isdst, v4 + 62, 0x18u);
      qmemcpy(&Tm[7].tm_year, v4 + 68, 0x28u);
      v29 = Tm[7].tm_year;
      v33 = Tm[8].tm_hour;
      BYTE1(Tm[11].tm_year) = *((_BYTE *)v4 + 417);
      v30 = Tm[7].tm_isdst;
      if ( *(float *)&v29 != 0.0 || *(float *)&v30 != 0.0 || *(float *)&v33 != 0.0 )
      {
        v7 = sqrt(*(float *)&v29 * *(float *)&v29 + *(float *)&v30 * *(float *)&v30 + *(float *)&v33 * *(float *)&v33);
        *(float *)&v29 = *(float *)&v29 * (1.0 / v7);
        *(float *)&v30 = *(float *)&v30 * (1.0 / v7);
        *(float *)&v33 = *(float *)&v33 * (1.0 / v7);
      }
      v8 = sub_401C40((int **)v4, word_A7A620);
      if ( v8 )
      {
        v9 = v8[60];
        if ( v9 )
        {
          v10 = *(float *)(v9 + 256) - *(float *)(v9 + 252);
          Tma = v10;
          v11 = v10 * *(float *)&v29;
          *(float *)&v30 = Tma * *(float *)&v30;
          *(float *)&v33 = Tma * *(float *)&v33;
        }
        else
        {
          v11 = *(float *)&v29;
        }
      }
      else
      {
        v11 = flt_54E5D4 * *(float *)&v29;
        *(float *)&v30 = flt_54E5D4 * *(float *)&v30;
        *(float *)&v33 = flt_54E5D4 * *(float *)&v33;
      }
      v27 = 1;
      *(double *)&Tm[6].tm_isdst = *(double *)&Tm[6].tm_isdst - v11;
      *(double *)&Tm[7].tm_min = *(double *)&Tm[7].tm_min - *(float *)&v30;
      *(double *)&Tm[7].tm_mday = *(double *)&Tm[7].tm_mday - *(float *)&v33;
    }
    else
    {
      *p_tm_mon = byte_567C74;
      v6 = byte_567C74;
      Tm[6].tm_isdst = 0;
      Tm[7].tm_min = 0;
      Tm[7].tm_mday = 0;
      LOBYTE(Tm[10].tm_isdst) = v6;
      Tm[7].tm_sec = 0;
      Tm[7].tm_hour = 0;
      Tm[7].tm_mon = 0;
      Tm[7].tm_year = 1065353216;
      Tm[7].tm_wday = 0;
      Tm[7].tm_yday = 0;
      Tm[7].tm_isdst = 0;
      Tm[8].tm_sec = 1065353216;
      Tm[8].tm_min = 0;
      Tm[8].tm_hour = 0;
      Tm[8].tm_mday = 0;
      Tm[8].tm_mon = 1065353216;
      Tm[8].tm_year = 0;
      BYTE1(Tm[11].tm_year) = 0;
      BYTE1(Tm[11].tm_wday) = 0;
    }
  }
  Tm[6].tm_wday = 0;
  BYTE2(Tm[11].tm_year) = *(_BYTE *)(tm_year + 78);
  Tm[11].tm_mday = *(_DWORD *)(tm_year + 36);
  LOBYTE(Tm[11].tm_wday) = 0;
  LOBYTE(Tm[11].tm_year) = 0;
  v22 = sub_4CEC10(p_tm_mon);
  sub_4C5710(dword_A44344, Tm, v22);
  result = v27;
  Tm[11].tm_mon = dword_A44344;
  if ( v27 )
  {
    v24 = *((unsigned __int16 *)sub_401C40((int **)Tm, word_A7A620) + 14);
    v25 = (int (__cdecl *)(int *, _DWORD))dword_A96AE0[384 * (unsigned __int8)sub_4F1A70() + v24];
    v26 = sub_401C40((int **)Tm, word_A7A620);
    return v25(v26, 0);
  }
  return result;
}