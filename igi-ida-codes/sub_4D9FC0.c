_DWORD *__cdecl sub_4D9FC0(double *a1, double *a2, _DWORD *a3, int a4, int a5, int a6, int a7, int a8)
{
  _DWORD *v8; // esi
  double v11[3]; // [esp+8h] [ebp-18h] BYREF

  v8 = (_DWORD *)sub_4012A0(0, word_A5E304, 0);
  v8[27] = a4;
  if ( a3 )
  {
    v8[32] = *a3;
    v8[33] = a3[1];
    v8[34] = a3[2];
  }
  else
  {
    v8[32] = 0;
    v8[33] = 0;
    v8[34] = 0;
  }
  v8[28] = a5;
  v8[30] = a7;
  v8[29] = a6;
  v8[31] = a8;
  v8[26] = dword_A44344;
  v8[35] = 0;
  v11[0] = (*a2 - *a1) * 0.5 + *a1;
  v11[1] = (a2[1] - a1[1]) * 0.5 + a1[1];
  v11[2] = (a2[2] - a1[2]) * 0.5 + a1[2];
  sub_4C7350((_DWORD *)v8[26], (int)v8, (int)v11, a1, a2, 4);
  return v8;
}