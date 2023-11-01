void __cdecl sub_4F6750(int a1, _DWORD *a2, float *a3, float a4, float a5)
{
  long double v5; // st7
  double v6; // st7
  double v7; // st6
  long double v8; // st7
  double v9; // st7
  long double v10; // st6
  long double v11; // st3
  float v12; // [esp+0h] [ebp-94h]
  float v13; // [esp+8h] [ebp-8Ch]
  float v14; // [esp+10h] [ebp-84h]
  float v15; // [esp+14h] [ebp-80h]
  float v16; // [esp+18h] [ebp-7Ch]
  float v17; // [esp+1Ch] [ebp-78h] BYREF
  float v18; // [esp+20h] [ebp-74h]
  float v19; // [esp+24h] [ebp-70h]
  float v20; // [esp+28h] [ebp-6Ch]
  float v21; // [esp+2Ch] [ebp-68h]
  float v22; // [esp+30h] [ebp-64h]
  float v23; // [esp+34h] [ebp-60h]
  float v24; // [esp+38h] [ebp-5Ch]
  float v25; // [esp+3Ch] [ebp-58h]
  float v26; // [esp+40h] [ebp-54h]
  float v27; // [esp+4Ch] [ebp-48h]
  float v28; // [esp+58h] [ebp-3Ch]
  float v29; // [esp+64h] [ebp-30h]
  int v30; // [esp+68h] [ebp-2Ch]
  int v31; // [esp+6Ch] [ebp-28h] BYREF
  float v32; // [esp+74h] [ebp-20h]
  float v33; // [esp+80h] [ebp-14h]
  float v34; // [esp+8Ch] [ebp-8h]
  int v35; // [esp+90h] [ebp-4h]

  if ( *(int *)(a1 + 11432) < 20 )
  {
    v14 = *a3;
    v15 = a3[1];
    v16 = a3[2];
    if ( *a3 != 0.0 || v15 != 0.0 || v16 != 0.0 )
    {
      v5 = 1.0 / sqrt(v14 * v14 + v15 * v15 + v16 * v16);
      v14 = v14 * v5;
      v15 = v15 * v5;
      v16 = v16 * v5;
    }
    v6 = 1.0;
    v7 = 0.0;
    if ( fabs(v14) > 0.75 )
    {
      v6 = 0.0;
      v7 = 1.0;
    }
    v17 = v7 * v16;
    v20 = v17;
    v18 = -(v6 * v16);
    v21 = v18;
    v19 = v6 * v15 - v7 * v14;
    v22 = v19;
    if ( v17 != 0.0 || v18 != 0.0 || v19 != 0.0 )
    {
      v8 = 1.0 / sqrt(v17 * v17 + v18 * v18 + v19 * v19);
      v20 = v17 * v8;
      v21 = v21 * v8;
      v22 = v22 * v8;
    }
    v23 = v21 * v16 - v22 * v15;
    v24 = -(v20 * v16 - v22 * v14);
    v25 = v20 * v15 - v21 * v14;
    v26 = sub_4B4770(dword_A76C90) * a4;
    v13 = 3.1415927 - sub_4B4770(dword_A76C90) * 6.2831855;
    v12 = a4 * 0.5 - v26;
    sub_4B38E0((int)&v31, v12, 0.0, v13);
    v30 = v35 + 2;
    v27 = v32 * v23 + v33 * v20 + v34 * v14;
    v28 = v32 * v24 + v33 * v21 + v34 * v15;
    v29 = v32 * v25 + v33 * v22 + v34 * v16;
    v17 = v27;
    v18 = v28;
    v9 = (sub_4B4770(dword_A76C90) * 0.25 + 0.75) * a5;
    v10 = v29;
    if ( v27 != 0.0 || v28 != 0.0 || v29 != 0.0 )
    {
      v11 = sqrt(v27 * v27 + v28 * v28 + v29 * v29);
      v17 = v27 * (1.0 / v11);
      v18 = v28 * (1.0 / v11);
      v10 = 1.0 / v11 * v29;
    }
    v17 = v17 * v9;
    v18 = v18 * v9;
    v19 = v10 * v9;
    sub_4F66A0(a1, a2, &v17);
  }
}