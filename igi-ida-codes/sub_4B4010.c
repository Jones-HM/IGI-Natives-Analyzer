void __cdecl sub_4B4010(int *a1, int *a2)
{
  int v2; // eax
  long double v3; // st7
  long double v4; // st7
  long double v5; // st7
  long double v6; // st7
  float v7; // [esp+0h] [ebp-68h]
  float v8; // [esp+0h] [ebp-68h]
  float v9; // [esp+4h] [ebp-64h]
  float v10; // [esp+4h] [ebp-64h]
  float v11; // [esp+8h] [ebp-60h]
  float v12; // [esp+8h] [ebp-60h]
  float v13; // [esp+Ch] [ebp-5Ch]
  float v14; // [esp+10h] [ebp-58h]
  float v15; // [esp+14h] [ebp-54h]
  int v16[10]; // [esp+18h] [ebp-50h] BYREF
  int v17[10]; // [esp+40h] [ebp-28h] BYREF

  v16[6] = *a2;
  v2 = a2[2];
  v16[7] = a2[1];
  v16[8] = v2;
  if ( *(float *)&v16[6] == 0.0 && *(float *)&v16[7] == 0.0 )
  {
    v16[3] = 0;
    v16[4] = 1065353216;
LABEL_7:
    v16[5] = 0;
    goto LABEL_8;
  }
  *(float *)&v16[4] = -*(float *)&v16[6];
  v16[5] = 0;
  v16[3] = v16[7];
  if ( *(float *)&v16[7] != 0.0 || *(float *)&v16[4] != 0.0 )
  {
    v3 = 1.0 / sqrt(*(float *)&v16[7] * *(float *)&v16[7] + *(float *)&v16[4] * *(float *)&v16[4]);
    *(float *)&v16[3] = *(float *)&v16[7] * v3;
    *(float *)&v16[4] = *(float *)&v16[4] * v3;
    goto LABEL_7;
  }
LABEL_8:
  v7 = *(float *)&v16[8] * *(float *)&v16[4] - *(float *)&v16[5] * *(float *)&v16[7];
  *(float *)v17 = v7;
  v9 = -(*(float *)&v16[8] * *(float *)&v16[3] - *(float *)&v16[5] * *(float *)&v16[6]);
  *(float *)&v17[1] = v9;
  v11 = *(float *)&v16[3] * *(float *)&v16[7] - *(float *)&v16[4] * *(float *)&v16[6];
  *(float *)&v17[2] = v11;
  if ( v7 != 0.0 || v9 != 0.0 || v11 != 0.0 )
  {
    v4 = 1.0 / sqrt(v7 * v7 + v9 * v9 + v11 * v11);
    *(float *)v17 = v7 * v4;
    *(float *)&v17[1] = *(float *)&v17[1] * v4;
    *(float *)&v17[2] = *(float *)&v17[2] * v4;
  }
  v13 = v11 * *(float *)&v16[7] - v9 * *(float *)&v16[8];
  *(float *)&v17[3] = v13;
  v14 = -(v11 * *(float *)&v16[6] - v7 * *(float *)&v16[8]);
  *(float *)&v17[4] = v14;
  v15 = v9 * *(float *)&v16[6] - v7 * *(float *)&v16[7];
  *(float *)&v17[5] = v15;
  v8 = v15 * *(float *)&v17[1] - v14 * *(float *)&v17[2];
  *(float *)&v17[6] = v8;
  v10 = -(v15 * *(float *)v17 - v13 * *(float *)&v17[2]);
  *(float *)&v17[7] = v10;
  v12 = v14 * *(float *)v17 - v13 * *(float *)&v17[1];
  *(float *)&v17[8] = v12;
  if ( v13 != 0.0 || v14 != 0.0 || v15 != 0.0 )
  {
    v5 = 1.0 / sqrt(v15 * v15 + v14 * v14 + v13 * v13);
    *(float *)&v17[3] = v13 * v5;
    *(float *)&v17[4] = *(float *)&v17[4] * v5;
    *(float *)&v17[5] = *(float *)&v17[5] * v5;
  }
  if ( v8 != 0.0 || v10 != 0.0 || v12 != 0.0 )
  {
    v6 = 1.0 / sqrt(v8 * v8 + v10 * v10 + v12 * v12);
    *(float *)&v17[6] = v8 * v6;
    *(float *)&v17[7] = *(float *)&v17[7] * v6;
    *(float *)&v17[8] = *(float *)&v17[8] * v6;
  }
  qmemcpy(v16, v17, sizeof(v16));
  v16[9] = 0;
  qmemcpy(a1, v16, 0x28u);
}