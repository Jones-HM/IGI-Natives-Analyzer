struct tm *__cdecl sub_4FDF00(
        int a1,
        _DWORD *a2,
        int a3,
        int *a4,
        int *a5,
        int *a6,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11,
        int a12,
        int a13)
{
  struct tm *v13; // esi
  int v14; // eax
  int v15; // eax
  int v16; // ecx
  int v17; // edx
  int v19; // [esp-1Ch] [ebp-3Ch]
  int v20[6]; // [esp+8h] [ebp-18h] BYREF

  memset(v20, 0, sizeof(v20));
  v13 = (struct tm *)sub_4012A0(a1, word_54E568, 0);
  _mkgmtime_0(v13);
  sub_4C7140(a2, (int)v13, (int)v20, 4096.0, 2);
  v13[6].tm_isdst = a12;
  v13[5].tm_min = (int)a2;
  v13[5].tm_mon = *a4;
  v13[5].tm_year = a4[1];
  v13[5].tm_wday = a4[2];
  v13[5].tm_yday = *a5;
  v13[5].tm_isdst = a5[1];
  v13[6].tm_sec = a5[2];
  v13[5].tm_hour = *a6;
  v13[5].tm_mday = a6[1];
  v13[6].tm_hour = a7;
  v13[6].tm_yday = a9;
  v13[6].tm_mon = a8 | 0x40000;
  v13[6].tm_mday = a10;
  LOBYTE(v13[7].tm_sec) = 0;
  v13[3].tm_year = a3;
  if ( *(_DWORD *)(a3 + 12) )
    LOBYTE(v13[7].tm_sec) = 1;
  v13[6].tm_min = a11;
  v13[6].tm_year = a13;
  QhashInit(1);
  v13[2].tm_isdst = MemoryAlloc(88 * v13[6].tm_isdst, 4);
  v14 = MemoryAlloc(4 * v13[6].tm_isdst, 4);
  v19 = 4 * v13[6].tm_isdst;
  v13[3].tm_sec = v14;
  v13[3].tm_mon = MemoryAlloc(v19, 4);
  v13[3].tm_min = MemoryAlloc(112 * v13[6].tm_isdst, 4);
  v13[3].tm_hour = MemoryAlloc(24 * v13[6].tm_isdst, 4);
  v13[3].tm_mday = MemoryAlloc(24 * v13[6].tm_isdst, 4);
  QhashReset();
  v15 = 0;
  if ( v13[6].tm_isdst > 0 )
  {
    v16 = 0;
    do
    {
      v17 = v13[2].tm_isdst + v16;
      v16 += 88;
      *(_DWORD *)(v13[3].tm_sec + 4 * v15++) = v17;
    }
    while ( v15 < v13[6].tm_isdst );
  }
  dword_A7A4D0 += 88 * v13[6].tm_isdst + 256;
  if ( dword_A7A4D4 <= dword_A7A4D0 )
    dword_A7A4D4 = dword_A7A4D0;
  return v13;
}