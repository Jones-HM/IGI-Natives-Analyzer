int __cdecl sub_497D70(int *a1, const void *a2, const void *a3, float a4)
{
  int v4; // ecx
  int v5; // edx
  int v6; // eax
  int v7; // ecx
  int v8; // edx
  int v9; // eax
  int v10; // ecx
  int v11; // edx
  int v12; // eax
  double v13; // st7
  int result; // eax
  double v15; // st7
  int v16[10]; // [esp+Ch] [ebp-28h] BYREF
  float v17; // [esp+44h] [ebp+10h]

  qmemcpy(a1, a2, 0x28u);
  v4 = a1[3];
  v5 = a1[6];
  v16[0] = *a1;
  v6 = a1[1];
  v16[1] = v4;
  v7 = a1[4];
  v16[2] = v5;
  v8 = a1[7];
  v16[3] = v6;
  v9 = a1[2];
  v16[4] = v7;
  v10 = a1[5];
  v16[5] = v8;
  v11 = a1[8];
  v16[6] = v9;
  v12 = a1[9];
  v16[7] = v10;
  v16[8] = v11;
  v16[9] = v12;
  qmemcpy(a1, v16, 0x28u);
  qmemcpy(a1 + 10, a3, 0x18u);
  *((float *)a1 + 16) = a4;
  v17 = flt_BCABC4 * a4;
  *((float *)a1 + 17) = v17 / (sub_491D40() * flt_BCABC0);
  *((float *)a1 + 18) = flt_BCABC8 / *((float *)a1 + 16);
  v13 = sub_491D40();
  result = 1;
  *((float *)a1 + 19) = v13 * *((float *)a1 + 18);
  *((float *)a1 + 20) = flt_BCABB8 + flt_BCABC8;
  v15 = flt_BCABBC + flt_BCABCC;
  a1[22] = 1;
  a1[24] = 1;
  *((float *)a1 + 21) = v15;
  return result;
}