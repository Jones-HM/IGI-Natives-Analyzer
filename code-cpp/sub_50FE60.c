int sub_50FE60()
{
  char v0; // al
  double v1; // st6
  double v2; // st5
  int result; // eax
  int v4; // [esp+8h] [ebp-34h]
  float v5; // [esp+Ch] [ebp-30h]
  int v6; // [esp+Ch] [ebp-30h]
  float v7; // [esp+10h] [ebp-2Ch]
  int v8; // [esp+10h] [ebp-2Ch]
  float v9[10]; // [esp+14h] [ebp-28h] BYREF

  dword_C311AC = LODWORD(flt_BCABB8);
  dword_C311A0 = LODWORD(flt_BCAB2C);
  flt_C31084 = flt_BCABC0 + flt_BCABB8;
  dword_C311A8 = LODWORD(flt_BCABBC);
  flt_C31080 = flt_BCABC4 + flt_BCABBC;
  dword_C311A4 = LODWORD(flt_BCAB28);
  flt_C311B0 = flt_BCABC8 + flt_BCABB8;
  flt_C311B4 = flt_BCABCC + flt_BCABBC;
  flt_C311B8 = 1.0 / (double)(dword_B16C6C - 64);
  dword_C31088 = (__int64)((double)(dword_B16C6C + 64) * 0.375);
  flt_C28FC0 = flt_C311B8 * 2.6666667;
  v0 = sub_518240();
  v5 = dbl_BCAB10;
  byte_C3108C = v0;
  v7 = dbl_BCAB18;
  qmemcpy(v9, &flt_BCAAE0, sizeof(v9));
  v1 = -v5;
  v2 = -v7;
  *(float *)&v4 = v9[2] * v2 + v9[1] * v1 + v9[0] * -dbl_BCAB08;
  *(float *)&v6 = v9[5] * v2 + v9[4] * v1 + v9[3] * -dbl_BCAB08;
  *(float *)&v8 = v9[8] * v2 + v9[7] * v1 + v9[6] * -dbl_BCAB08;
  dword_943B78 = v4;
  qmemcpy(&unk_943B50, v9, 0x28u);
  result = 0;
  dword_943B7C = v6;
  dword_943B80 = v8;
  dword_C28FBC = 0;
  dword_C31090 = 0;
  if ( dword_B16CA4 )
    return sub_510010();
  return result;
}