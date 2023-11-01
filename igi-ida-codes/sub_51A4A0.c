int __cdecl sub_51A4A0(int a1, int a2, int a3, float a4)
{
  float *v4; // eax
  long double v5; // st7
  double v6; // st7
  long double v7; // st6
  float *v8; // eax
  int *v9; // eax
  long double v10; // st7
  float v11; // edx
  long double v12; // st6
  long double v13; // st3
  long double v14; // st6
  long double v15; // st2
  long double v16; // st5
  int result; // eax
  float v18; // ecx
  float v19; // edx
  float v20; // ecx
  int v21; // edx
  int v22; // ecx
  char v23; // [esp+13h] [ebp-75h] BYREF
  float v24; // [esp+14h] [ebp-74h] BYREF
  float v25; // [esp+18h] [ebp-70h]
  int v26; // [esp+1Ch] [ebp-6Ch] BYREF
  float v27; // [esp+20h] [ebp-68h]
  float v28; // [esp+24h] [ebp-64h]
  float v29; // [esp+28h] [ebp-60h]
  float v30; // [esp+2Ch] [ebp-5Ch]
  float v31; // [esp+30h] [ebp-58h]
  float v32; // [esp+34h] [ebp-54h]
  float v33[5]; // [esp+38h] [ebp-50h] BYREF
  int v34[7]; // [esp+4Ch] [ebp-3Ch] BYREF
  float v35; // [esp+68h] [ebp-20h]
  float v36; // [esp+74h] [ebp-14h]
  float v37; // [esp+80h] [ebp-8h]

  sub_4B44D0(&v23, &v24, (float *)&v26, *(_DWORD *)(a1 + 4 * a3 + 104) + 96, *(_DWORD *)(a1 + 4 * a3 + 108) + 96);
  if ( v23 )
  {
    v4 = *(float **)(a1 + 4 * a3 + 108);
    v33[0] = -v4[24];
    v33[1] = -v4[25];
    v33[2] = -v4[26];
    v33[3] = -v4[27];
  }
  else
  {
    qmemcpy(v33, (const void *)(*(_DWORD *)(a1 + 4 * a3 + 108) + 96), sizeof(v33));
  }
  if ( v24 == 0.0 )
  {
    qmemcpy(v34, (const void *)(*(_DWORD *)(a1 + 4 * a3 + 104) + 96), 0x14u);
    v5 = *(float *)&v34[3];
  }
  else
  {
    if ( v24 >= 0.0099999998 )
    {
      v25 = v24 * a4;
      v6 = sin(v24 - v25) * *(float *)&v26;
      v7 = sin(v25) * *(float *)&v26;
    }
    else
    {
      v6 = 1.0 - a4;
      v7 = a4;
    }
    v8 = *(float **)(a1 + 4 * a3 + 104);
    *(float *)v34 = v6 * v8[24] + v7 * v33[0];
    *(float *)&v34[1] = v6 * v8[25] + v7 * v33[1];
    *(float *)&v34[2] = v6 * v8[26] + v7 * v33[2];
    v5 = v6 * v8[27] + v7 * v33[3];
  }
  v35 = v5 * *(float *)&v34[1]
      + v5 * *(float *)&v34[1]
      + *(float *)&v34[2] * *(float *)v34
      + *(float *)&v34[2] * *(float *)v34;
  v36 = *(float *)&v34[2] * *(float *)&v34[1]
      + *(float *)&v34[2] * *(float *)&v34[1]
      - (v5 * *(float *)v34
       + v5 * *(float *)v34);
  v37 = 1.0
      - (*(float *)v34 * *(float *)v34
       + *(float *)v34 * *(float *)v34)
      - (*(float *)&v34[1] * *(float *)&v34[1]
       + *(float *)&v34[1] * *(float *)&v34[1]);
  v9 = (int *)sub_51A370((float *)v34, a1, a3, a4);
  v27 = *(float *)v9;
  v10 = v27;
  v11 = *((float *)v9 + 1);
  v29 = *((float *)v9 + 2);
  v28 = v11;
  if ( v27 != 0.0 || v28 != 0.0 || v29 != 0.0 )
  {
    v12 = 1.0 / sqrt(v10 * v10 + v28 * v28 + v29 * v29);
    v10 = v27 * v12;
    v28 = v28 * v12;
    v29 = v29 * v12;
  }
  v33[0] = v28 * v37 - v29 * v36;
  v30 = v33[0];
  v33[1] = -(v10 * v37 - v29 * v35);
  v31 = v33[1];
  v33[2] = v10 * v36 - v28 * v35;
  v32 = v33[2];
  if ( v33[0] == 0.0 && v33[1] == 0.0 && v33[2] == 0.0 )
  {
    v14 = v32;
  }
  else
  {
    v13 = sqrt(v33[0] * v33[0] + v33[1] * v33[1] + v33[2] * v33[2]);
    v30 = v33[0] * (1.0 / v13);
    v31 = v31 * (1.0 / v13);
    v14 = 1.0 / v13 * v32;
  }
  v33[0] = v31 * v29 - v14 * v28;
  *(float *)v34 = v33[0];
  v33[1] = -(v30 * v29 - v14 * v10);
  *(float *)&v34[1] = v33[1];
  v33[2] = v30 * v28 - v31 * v10;
  *(float *)&v34[2] = v33[2];
  if ( v33[0] == 0.0 && v33[1] == 0.0 && v33[2] == 0.0 )
  {
    v16 = *(float *)&v34[2];
  }
  else
  {
    v15 = sqrt(v33[0] * v33[0] + v33[1] * v33[1] + v33[2] * v33[2]);
    *(float *)v34 = v33[0] * (1.0 / v15);
    *(float *)&v34[1] = *(float *)&v34[1] * (1.0 / v15);
    v16 = 1.0 / v15 * *(float *)&v34[2];
  }
  result = a2;
  v18 = v31;
  v19 = v28;
  *(float *)a2 = v30;
  *(float *)(a2 + 24) = v14;
  *(float *)(a2 + 12) = v18;
  v20 = v29;
  *(float *)(a2 + 4) = v10;
  *(float *)(a2 + 16) = v19;
  v21 = v34[0];
  *(float *)(a2 + 32) = v16;
  *(float *)(a2 + 28) = v20;
  v22 = v34[1];
  *(_DWORD *)(a2 + 8) = v21;
  *(_DWORD *)(a2 + 20) = v22;
  return result;
}