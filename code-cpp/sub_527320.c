int __cdecl sub_527320(int a1)
{
  double v1; // st7
  double v2; // st7
  double v3; // st6
  double v4; // st7
  int v5; // eax
  int v6; // edi
  unsigned __int8 v7; // al
  int v8; // eax
  int v9; // eax
  int v10; // eax
  int result; // eax
  int v12; // [esp-4h] [ebp-44h]
  float v13; // [esp+0h] [ebp-40h]
  int v14; // [esp+0h] [ebp-40h]
  float v15; // [esp+4h] [ebp-3Ch]
  float v16; // [esp+Ch] [ebp-34h]
  float v17; // [esp+10h] [ebp-30h]
  float v18; // [esp+14h] [ebp-2Ch]
  int v19[10]; // [esp+18h] [ebp-28h] BYREF

  if ( !dword_A83D54 )
    dword_A83D54 = a1;
  v1 = 6.2831855 - *(float *)(a1 + 36);
  *(_DWORD *)(a1 + 40) = 1065353216;
  *(_DWORD *)(a1 + 44) = 0;
  *(_DWORD *)(a1 + 48) = 0;
  v15 = v1;
  v13 = 6.2831855 - *(float *)(a1 + 32);
  sub_4B38E0((int)v19, 0.0, v13, v15);
  v16 = *(float *)&v19[2] * *(float *)(a1 + 48)
      + *(float *)&v19[1] * *(float *)(a1 + 44)
      + *(float *)v19 * *(float *)(a1 + 40);
  v17 = *(float *)&v19[5] * *(float *)(a1 + 48)
      + *(float *)&v19[4] * *(float *)(a1 + 44)
      + *(float *)&v19[3] * *(float *)(a1 + 40);
  v2 = *(float *)&v19[8] * *(float *)(a1 + 48) + *(float *)&v19[7] * *(float *)(a1 + 44);
  v3 = *(float *)&v19[6] * *(float *)(a1 + 40);
  *(float *)(a1 + 40) = v16;
  *(float *)(a1 + 44) = v17;
  v18 = v2 + v3;
  v4 = *(float *)(a1 + 76);
  *(float *)(a1 + 80) = *(float *)(a1 + 76);
  *(float *)(a1 + 48) = v18;
  flt_A83D44 = v4;
  v5 = *(_DWORD *)(a1 + 20);
  if ( v5 && *(_WORD *)(v5 + 28) == word_A83D34 )
  {
    v6 = *(_DWORD *)(a1 + 20);
    v7 = sub_4F1A70();
    ((void (__cdecl *)(int, int))dword_A96AE0[384 * v7 + *(unsigned __int16 *)(v6 + 28)])(v6, a1);
  }
  LOWORD(v8) = sub_521030();
  v14 = v8;
  LOBYTE(v9) = sub_4F1A70();
  v12 = v9;
  v10 = sub_4F17C0();
  sub_401E70(v10, v12, v14, 0);
  result = dword_A83D54;
  if ( dword_A83D54 == a1 )
    dword_A83D54 = 0;
  return result;
}