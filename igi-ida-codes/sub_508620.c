float *__cdecl sub_508620(double *a1, float *a2, unsigned int a3)
{
  float *result; // eax
  long double v4; // st7
  long double v5; // st6
  long double v6; // st7
  long double v7; // rt1
  long double v8; // st6
  long double v9; // st6
  long double v10; // st3
  long double v11; // st6
  float v12; // [esp+0h] [ebp-A0h]
  float v13; // [esp+4h] [ebp-9Ch]
  float v14; // [esp+10h] [ebp-90h]
  float v15; // [esp+14h] [ebp-8Ch]
  float v16; // [esp+18h] [ebp-88h]
  float v17; // [esp+18h] [ebp-88h]
  float v18; // [esp+1Ch] [ebp-84h]
  float v19; // [esp+1Ch] [ebp-84h]
  float v20; // [esp+20h] [ebp-80h]
  float v21; // [esp+24h] [ebp-7Ch]
  float v22; // [esp+28h] [ebp-78h]
  float v23; // [esp+2Ch] [ebp-74h]
  float v24; // [esp+30h] [ebp-70h]
  float v25; // [esp+34h] [ebp-6Ch]
  float v26; // [esp+38h] [ebp-68h]
  double v27[10]; // [esp+48h] [ebp-58h] BYREF
  int v28; // [esp+98h] [ebp-8h]

  result = (float *)sub_4F1030(a3);
  if ( !result || !dword_A994E0[*((unsigned __int16 *)result + 14)] )
    return result;
  v28 = 0;
  ((void (__cdecl *)(float *, double *))dword_A994E0[*((unsigned __int16 *)result + 14)])(result, v27);
  v4 = v27[0] - *a1;
  v14 = v27[1] - a1[1];
  v15 = v27[2] - a1[2];
  if ( v4 == 0.0 )
  {
    if ( v14 == 0.0 && v15 == 0.0 )
    {
      v4 = 1.0;
      goto LABEL_10;
    }
    if ( v14 == 0.0 && v15 == 0.0 )
      goto LABEL_10;
  }
  v5 = v4;
  v6 = 1.0 / sqrt(v4 * v4 + v14 * v14 + v15 * v15);
  v7 = v5 * v6;
  v8 = v6;
  v4 = v7;
  v14 = v14 * v8;
  v15 = v15 * v8;
LABEL_10:
  v26 = 0.0;
  v12 = v14 - 0.0;
  v24 = v12;
  v13 = -(v4 - 0.0);
  v25 = v13;
  v21 = v13 * v15 - 0.0 * v14;
  v16 = v21;
  v22 = -(v12 * v15 - 0.0 * v4);
  v18 = v22;
  v23 = v12 * v14 - v13 * v4;
  if ( v12 != 0.0 || v13 != 0.0 )
  {
    v9 = 1.0 / sqrt(v13 * v13 + 0.0 * 0.0 + v12 * v12);
    v24 = v12 * v9;
    v25 = v13 * v9;
    v26 = 0.0 * v9;
  }
  if ( v21 == 0.0 && v22 == 0.0 && v23 == 0.0 )
  {
    v11 = v23;
  }
  else
  {
    v10 = sqrt(v21 * v21 + v22 * v22 + v23 * v23);
    v16 = v21 * (1.0 / v10);
    v18 = v22 * (1.0 / v10);
    v11 = 1.0 / v10 * v23;
  }
  result = a2;
  a2[5] = v14;
  v17 = v16 * -1.0;
  a2[8] = v15;
  *a2 = v24;
  a2[3] = v25;
  v19 = v18 * -1.0;
  a2[6] = v26;
  a2[1] = v17;
  a2[4] = v19;
  v20 = v11 * -1.0;
  a2[2] = v4;
  a2[7] = v20;
  return result;
}