int __cdecl sub_430960(float *a1, float *a2, float *a3, float *a4, float a5, float a6, float a7)
{
  double v7; // st7
  double v8; // st6
  double v9; // st7
  double v10; // st6
  double v11; // st7
  double v12; // st7
  double v13; // st6
  double v14; // st5
  double v15; // st4
  double v16; // st7
  double v17; // rt1
  double v18; // st4
  double v19; // st7
  double v20; // st6
  double v22; // st7
  char v23; // c0
  double v24; // st7
  int v25; // edx
  int v26; // eax
  int v27; // ecx
  float v29; // [esp+Ch] [ebp-7Ch]
  float v30; // [esp+14h] [ebp-74h]
  float v31; // [esp+18h] [ebp-70h]
  float v32; // [esp+18h] [ebp-70h]
  float v33; // [esp+1Ch] [ebp-6Ch]
  float v34; // [esp+1Ch] [ebp-6Ch]
  float v35; // [esp+20h] [ebp-68h]
  int v36; // [esp+20h] [ebp-68h]
  float v37; // [esp+24h] [ebp-64h]
  float v38; // [esp+24h] [ebp-64h]
  float v39; // [esp+28h] [ebp-60h]
  float v40; // [esp+28h] [ebp-60h]
  float v41; // [esp+2Ch] [ebp-5Ch]
  float v42; // [esp+2Ch] [ebp-5Ch]
  float v43; // [esp+30h] [ebp-58h] BYREF
  float v44; // [esp+34h] [ebp-54h]
  float v45; // [esp+38h] [ebp-50h]
  float v46; // [esp+3Ch] [ebp-4Ch] BYREF
  int v47; // [esp+40h] [ebp-48h]
  int v48; // [esp+44h] [ebp-44h]
  int v49; // [esp+48h] [ebp-40h]
  int v50; // [esp+4Ch] [ebp-3Ch]
  int v51; // [esp+50h] [ebp-38h]
  int v52[3]; // [esp+54h] [ebp-34h] BYREF
  int v53; // [esp+60h] [ebp-28h] BYREF
  float v54; // [esp+64h] [ebp-24h]
  float v55; // [esp+68h] [ebp-20h]
  float v56; // [esp+6Ch] [ebp-1Ch]
  float v57; // [esp+70h] [ebp-18h]
  float v58; // [esp+74h] [ebp-14h]
  float v59; // [esp+78h] [ebp-10h]
  float v60; // [esp+7Ch] [ebp-Ch]
  float v61; // [esp+80h] [ebp-8h]

  v29 = *a1 * 44.600887 * a4[2];
  v46 = *a2 * *a3 + a3[1] * a2[1] + a3[2] * a2[2];
  v7 = a2[5] * a3[2];
  v8 = a2[3] * *a3;
  *(float *)v52 = v46;
  *(float *)&v47 = v7 + v8 + a2[4] * a3[1];
  v9 = a3[2] * a2[8];
  v10 = a3[1] * a2[7];
  v52[1] = v47;
  *(float *)&v48 = v9 + v10 + *a3 * a2[6];
  v52[2] = v48;
  sub_4ECF80(&v43, a1, v52);
  v11 = v45 * a4[2] + v44 * a4[1] + v43 * *a4;
  v31 = *a4 * v11;
  v33 = a4[1] * v11;
  v35 = a4[2] * v11;
  v12 = v31 - v43;
  v13 = v33 - v44;
  v14 = v35 - v45;
  v30 = sqrt(v12 * v12 + v13 * v13 + v14 * v14);
  if ( v12 != 0.0 || v13 != 0.0 || v14 != 0.0 )
  {
    v15 = v12;
    v16 = 1.0 / v30;
    v17 = v15 * v16;
    v18 = v16;
    v12 = v17;
    v13 = v13 * v18;
    v14 = v14 * v18;
  }
  v37 = v13 * a2[3] + v12 * *a2 + v14 * a2[6];
  v39 = v13 * a2[4] + v14 * a2[7] + v12 * a2[1];
  v41 = v13 * a2[5] + v12 * a2[2] + v14 * a2[8];
  sub_4B3BE0((int)&v53, a5);
  v46 = v55 * v41 + v54 * v39 + *(float *)&v53 * v37;
  *(float *)&v47 = v58 * v41 + v57 * v39 + v56 * v37;
  *(float *)&v48 = v61 * v41 + v60 * v39 + v59 * v37;
  v19 = v46 * a6;
  v20 = *(float *)&v47 * a7;
  v38 = v59 * *(float *)&v48 + v56 * v20 + *(float *)&v53 * v19;
  v40 = v60 * *(float *)&v48 + v57 * v20 + v54 * v19;
  v42 = v61 * *(float *)&v48 + v58 * v20 + v55 * v19;
  v22 = v38;
  if ( v23 )
  {
    v32 = v22 * v29 * 0.23999999;
    v34 = v40 * v29 * 0.23999999;
    v24 = v42 * v29 * 0.23999999;
  }
  else
  {
    v32 = v22 * v30 * *a1 * 0.1;
    v34 = v30 * v40 * *a1 * 0.1;
    v24 = v30 * v42 * *a1 * 0.1;
  }
  *(float *)&v36 = v24;
  v46 = v32;
  v25 = *(_DWORD *)a3;
  *(float *)&v47 = v34;
  v26 = *((_DWORD *)a3 + 1);
  v49 = v25;
  v48 = v36;
  v27 = *((_DWORD *)a3 + 2);
  v50 = v26;
  v51 = v27;
  return sub_4ECF50(a1, &v46);
}