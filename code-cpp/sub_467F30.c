int __cdecl sub_467F30(int a1)
{
  int v2; // ebx
  double v3; // st7
  double *v4; // eax
  double *v5; // ecx
  float *v6; // eax
  double v7; // st7
  double v8; // st6
  int v9; // eax
  float *v10; // edi
  int result; // eax
  float v12; // [esp+0h] [ebp-54h]
  float v13; // [esp+20h] [ebp-34h] BYREF
  char v14[4]; // [esp+24h] [ebp-30h] BYREF
  char v15[4]; // [esp+28h] [ebp-2Ch] BYREF
  int v16[2]; // [esp+2Ch] [ebp-28h] BYREF
  float v17[2]; // [esp+34h] [ebp-20h] BYREF
  float v18; // [esp+3Ch] [ebp-18h] BYREF
  float v19; // [esp+40h] [ebp-14h]
  float v20; // [esp+44h] [ebp-10h]
  float v21; // [esp+48h] [ebp-Ch] BYREF
  float v22; // [esp+4Ch] [ebp-8h]
  float v23; // [esp+50h] [ebp-4h]
  float v24; // [esp+58h] [ebp+4h]

  v2 = *(_DWORD *)(a1 + 28);
  if ( v2 != -1 )
  {
    v3 = *(float *)(a1 + 20);
    v24 = *(float *)(a1 + 20);
    if ( v3 < 3072.0 )
      v24 = 3072.0;
    v4 = *(double **)(a1 + 12);
    v5 = *(double **)a1;
    v21 = *v4 - *(double *)*(_DWORD *)a1;
    v22 = v4[1] - v5[1];
    v23 = v4[2] - v5[2];
    v6 = *(float **)(a1 + 4);
    v18 = v23 * v6[6] + v22 * v6[3] + v21 * *v6;
    v19 = v23 * v6[7] + v22 * v6[4] + v21 * v6[1];
    v7 = v23 * v6[8] + v22 * v6[5];
    v8 = v21 * v6[2];
    v22 = v19;
    v21 = v18;
    v9 = 3 * *(_DWORD *)(a1 + 32);
    v20 = v7 + v8;
    v10 = (float *)(4 * v9 + 5502472);
    v23 = v20;
    sub_4675B0(&v18, &v21, a1);
    *(float *)v16 = v24;
    *(float *)&v16[1] = v24;
    sub_498040((int)v17, (int)v16, v23);
    sub_4B3C50(*(_DWORD *)(a1 + 16), v15, v14, &v13);
    v12 = -v13;
    return sub_4B5860(
             *(&off_53F5F0 + 2 * v2),
             *(&dword_53F5F4 + 2 * v2),
             v18,
             v19,
             1141186232,
             *v10,
             v10[1],
             v10[2],
             1061158912,
             v12,
             v17[0],
             v17[1],
             1074528256,
             -1);
  }
  return result;
}