int __cdecl sub_4FE210(
        _DWORD *a1,
        const void *a2,
        float *a3,
        float a4,
        float a5,
        float a6,
        int a7,
        int a8,
        int a9,
        int a10,
        __int16 a11,
        int a12)
{
  long double v12; // st7
  double v13; // st7
  double v14; // st6
  long double v15; // st7
  double v16; // st7
  long double v17; // st6
  long double v18; // st3
  float v20; // [esp+0h] [ebp-90h]
  float v21; // [esp+8h] [ebp-88h]
  float v22; // [esp+Ch] [ebp-84h]
  float v23; // [esp+10h] [ebp-80h]
  float v24; // [esp+14h] [ebp-7Ch]
  float v25; // [esp+18h] [ebp-78h] BYREF
  float v26; // [esp+1Ch] [ebp-74h]
  float v27; // [esp+20h] [ebp-70h]
  float v28; // [esp+24h] [ebp-6Ch]
  float v29; // [esp+28h] [ebp-68h]
  float v30; // [esp+2Ch] [ebp-64h]
  float v31; // [esp+30h] [ebp-60h]
  float v32; // [esp+34h] [ebp-5Ch]
  float v33; // [esp+38h] [ebp-58h]
  float v34; // [esp+3Ch] [ebp-54h]
  float v35; // [esp+48h] [ebp-48h]
  float v36; // [esp+54h] [ebp-3Ch]
  float v37; // [esp+60h] [ebp-30h]
  int v38; // [esp+64h] [ebp-2Ch]
  int v39; // [esp+68h] [ebp-28h] BYREF
  float v40; // [esp+70h] [ebp-20h]
  float v41; // [esp+7Ch] [ebp-14h]
  float v42; // [esp+88h] [ebp-8h]
  int v43; // [esp+8Ch] [ebp-4h]

  v22 = *a3;
  v23 = a3[1];
  v24 = a3[2];
  if ( *a3 != 0.0 || v23 != 0.0 || v24 != 0.0 )
  {
    v12 = 1.0 / sqrt(v22 * v22 + v23 * v23 + v24 * v24);
    v22 = v22 * v12;
    v23 = v23 * v12;
    v24 = v24 * v12;
  }
  v13 = 1.0;
  v14 = 0.0;
  if ( fabs(v22) > 0.75 )
  {
    v13 = 0.0;
    v14 = 1.0;
  }
  v25 = v14 * v24;
  v28 = v25;
  v26 = -(v13 * v24);
  v29 = v26;
  v27 = v13 * v23 - v14 * v22;
  v30 = v27;
  if ( v25 != 0.0 || v26 != 0.0 || v27 != 0.0 )
  {
    v15 = 1.0 / sqrt(v25 * v25 + v26 * v26 + v27 * v27);
    v28 = v25 * v15;
    v29 = v29 * v15;
    v30 = v30 * v15;
  }
  v31 = v29 * v24 - v30 * v23;
  v32 = -(v28 * v24 - v30 * v22);
  v33 = v28 * v23 - v29 * v22;
  v34 = sub_4B4770(dword_A7A4C0) * a4;
  v21 = 3.1415927 - sub_4B4770(dword_A7A4C0) * 6.2831855;
  v20 = a4 * 0.5 - v34;
  sub_4B38E0((int)&v39, v20, 0.0, v21);
  v38 = v43 + 2;
  v35 = v40 * v31 + v41 * v28 + v42 * v22;
  v36 = v40 * v32 + v41 * v29 + v42 * v23;
  v37 = v40 * v33 + v41 * v30 + v42 * v24;
  v25 = v35;
  v26 = v36;
  v16 = sub_4B4770(dword_A7A4C0) * (a6 - a5) + a5;
  v17 = v37;
  if ( v35 != 0.0 || v36 != 0.0 || v37 != 0.0 )
  {
    v18 = sqrt(v35 * v35 + v36 * v36 + v37 * v37);
    v25 = v35 * (1.0 / v18);
    v26 = v36 * (1.0 / v18);
    v17 = 1.0 / v18 * v37;
  }
  v25 = v25 * v16;
  v26 = v26 * v16;
  v27 = v17 * v16;
  return sub_4FE120(a1, a2, &v25, a7, a8, a9, a10, a11, a12);
}