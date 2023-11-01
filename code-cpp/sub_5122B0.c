int __cdecl sub_5122B0(int a1, int a2)
{
  int result; // eax
  double v3; // st7
  double v4; // st6
  double v5; // st7
  double v6; // st6
  double v7; // [esp+10h] [ebp-70h]
  double v8; // [esp+10h] [ebp-70h]
  double v9; // [esp+18h] [ebp-68h]
  double v10; // [esp+18h] [ebp-68h]
  double v11; // [esp+20h] [ebp-60h]
  double v12; // [esp+20h] [ebp-60h]
  double v13; // [esp+28h] [ebp-58h]
  double v14; // [esp+28h] [ebp-58h]
  double v15; // [esp+30h] [ebp-50h]
  double v16; // [esp+30h] [ebp-50h]
  double v17[3]; // [esp+38h] [ebp-48h] BYREF
  double v18; // [esp+50h] [ebp-30h]
  double v19; // [esp+58h] [ebp-28h]
  double v20; // [esp+60h] [ebp-20h]
  double v21[3]; // [esp+68h] [ebp-18h] BYREF

  qmemcpy(v17, (const void *)(24 * a1 + 11000496), sizeof(v17));
  qmemcpy(v21, (const void *)(24 * a2 + 11000496), sizeof(v21));
  LODWORD(v7) = dword_A7DA70[4 * a1];
  v9 = COERCE_DOUBLE(__PAIR64__(dword_A7DA7C[4 * a1], dword_A7DA78[4 * a1]));
  result = 48 * a1;
  HIDWORD(v7) = dword_A7DA74[4 * a1];
  v3 = *(float *)&algn_A7DB1C[48 * a1 + 12];
  v11 = *(float *)&algn_A7DB1C[48 * a1];
  v13 = *(float *)&algn_A7DB1C[48 * a1 + 4];
  v15 = *(float *)&algn_A7DB1C[48 * a1 + 8];
  v18 = *(float *)&algn_A7DB1C[48 * a2];
  v19 = *(float *)&algn_A7DB1C[48 * a2 + 4];
  v20 = *(float *)&algn_A7DB1C[48 * a2 + 8];
  v4 = (409.6000061035156 - v17[2]) / (v21[2] - v17[2]);
  v8 = (*(double *)&dword_A7DA70[4 * a2] - v7) * v4 + v7;
  v10 = (*(double *)&dword_A7DA78[4 * a2] - v9) * v4 + v9;
  v17[0] = (v21[0] - v17[0]) * v4 + v17[0];
  v17[1] = (v21[1] - v17[1]) * v4 + v17[1];
  v12 = (v18 - v11) * v4 + v11;
  v14 = (v19 - v13) * v4 + v13;
  v16 = (v20 - v15) * v4 + v15;
  v5 = v3 + (*(float *)&algn_A7DB1C[48 * a2 + 12] - v3) * v4;
  v21[1] = flt_BCAB2C * v17[1] * 0.002441406213620212;
  v6 = flt_BCAB28 * v17[0] * 0.002441406213620212 + flt_BCABC8 + flt_BCABB8;
  v21[1] = flt_BCABCC + flt_BCABBC + v21[1];
  *(float *)(result + 11000624) = v8 * 0.195312497089617;
  *(float *)(result + 11000628) = v10 * 0.195312497089617;
  *(float *)(result + 11000592) = v6;
  *(float *)(result + 11000596) = v21[1];
  dword_A7DB18[result / 4u] = 1044905984;
  *(float *)(result + 11000604) = v12;
  *(float *)(result + 11000608) = v14;
  *(float *)(result + 11000612) = v16;
  *(float *)(result + 11000616) = v5;
  return result;
}