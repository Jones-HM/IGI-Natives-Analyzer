int __cdecl sub_4D03D0(int a1, int a2, int a3)
{
  int v3; // eax
  float v5; // [esp+0h] [ebp-18h]
  float v6; // [esp+4h] [ebp-14h]
  int v7[4]; // [esp+8h] [ebp-10h] BYREF

  if ( dword_A4EEA0 != sub_497EC0() || dword_A4EE9C != sub_497670() )
  {
    v5 = flt_BCABB8 + flt_BCABC8;
    v6 = flt_BCABBC + flt_BCABCC;
    dword_A4EEA0 = sub_497EC0();
    dword_A4EE9C = sub_497670();
    flt_B46CE4 = (flt_BCABD0 - v5) / flt_BCABC8 * *(float *)&dword_BCAB20;
    flt_B46D1C = (flt_BCABD8 - v5) / flt_BCABC8 * *(float *)&dword_BCAB20;
    flt_B816FC = (flt_BCABD4 - v6) / flt_BCABCC * *(float *)&dword_BCAB24;
    flt_B8179C = (flt_BCABDC - v6) / flt_BCABCC * *(float *)&dword_BCAB24;
    flt_B817A4 = cos(atan2(flt_B46CE4, 1.0));
    flt_B46D20 = cos(atan2(flt_B46D1C, 1.0));
    flt_B46D18 = cos(atan2(flt_B816FC, 1.0));
    flt_B46CE8 = cos(atan2(flt_B8179C, 1.0));
  }
  v7[0] = a1;
  v7[1] = a2;
  v7[2] = a3;
  v3 = sub_4CFC60();
  ((void (__cdecl *)(int *))dword_A94E84[v3])(v7);
  return v7[3];
}