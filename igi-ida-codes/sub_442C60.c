char __cdecl sub_442C60(int a1, double **a2)
{
  int v2; // ecx
  char result; // al
  double *v4; // eax
  float *v5; // eax
  double v6; // st7
  double v7; // st6
  int v8; // eax
  int v9; // edi
  int v10; // esi
  int v11; // eax
  float v12; // [esp+4h] [ebp-18h] BYREF
  float v13; // [esp+8h] [ebp-14h]
  float v14; // [esp+Ch] [ebp-10h]
  float v15; // [esp+10h] [ebp-Ch] BYREF
  float v16; // [esp+14h] [ebp-8h]
  float v17; // [esp+18h] [ebp-4h]
  int v18; // [esp+20h] [ebp+4h]

  v2 = *(_DWORD *)(a1 + 9680);
  result = *(_BYTE *)(v2 + 368);
  if ( !result )
  {
    v4 = *a2;
    v15 = *(double *)(a1 + 32) - **a2;
    v16 = *(double *)(a1 + 40) - v4[1];
    v17 = *(double *)(a1 + 48) - v4[2];
    v5 = (float *)a2[1];
    v12 = v17 * v5[6] + v16 * v5[3] + v15 * *v5;
    v13 = v17 * v5[7] + v16 * v5[4] + v15 * v5[1];
    v6 = v17 * v5[8] + v16 * v5[5];
    v7 = v15 * v5[2];
    v16 = v13;
    v15 = v12;
    v14 = v6 + v7;
    v17 = v14;
    if ( *(_BYTE *)(v2 + 360) )
    {
      v8 = sub_46B4D0();
      v9 = *(_DWORD *)(a1 + 9696);
      v10 = v8 + 1176;
    }
    else
    {
      v10 = sub_46B4D0() + 1152;
      v9 = 0;
    }
    sub_4675B0(&v12, &v15, a2);
    v11 = sub_4B6CE0(v10);
    v12 = v12 - (double)v11 * 0.5;
    v18 = sub_4B6D00(v10);
    v13 = v13 - (double)v18 * 0.5;
    return sub_4B50B0(v10, v12, v13, 128.0, 128.0, 128.0, 1065353216, 1141186232, v9, 1074528256, -1);
  }
  return result;
}