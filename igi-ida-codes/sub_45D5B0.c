double *__cdecl sub_45D5B0(double *a1, int a2, int a3, int a4)
{
  int v4; // eax
  double v5; // st7
  double v6; // st6
  long double v7; // st2
  double *result; // eax
  long double v9; // st5
  long double v10; // st5
  int v11; // eax
  int v12; // ebx
  double *v13; // eax
  double v14; // st7
  double v15; // st6
  double v16; // st7
  double v17; // st6
  double v18; // st5
  double v19; // st7
  bool v20; // cc
  bool v21; // zf
  int v22; // eax
  int v23; // eax
  int v24; // ecx
  double *v25; // edx
  double v26; // st7
  double v27; // st7
  double v28; // st7
  double v29; // st7
  double v30; // st7
  int v31; // [esp-8h] [ebp-68Ch]
  float v32; // [esp+0h] [ebp-684h]
  float v33; // [esp+0h] [ebp-684h]
  int v34; // [esp+14h] [ebp-670h]
  float v35; // [esp+14h] [ebp-670h]
  int v36; // [esp+18h] [ebp-66Ch]
  float v37; // [esp+1Ch] [ebp-668h]
  float v38; // [esp+20h] [ebp-664h] BYREF
  float v39; // [esp+24h] [ebp-660h]
  float v40; // [esp+28h] [ebp-65Ch]
  int v41; // [esp+2Ch] [ebp-658h]
  double v42[3]; // [esp+30h] [ebp-654h] BYREF
  float v43; // [esp+48h] [ebp-63Ch]
  double v44[3]; // [esp+4Ch] [ebp-638h] BYREF
  int v45; // [esp+64h] [ebp-620h]
  float v46[2]; // [esp+68h] [ebp-61Ch] BYREF
  float v47; // [esp+70h] [ebp-614h]
  double v48; // [esp+74h] [ebp-610h] BYREF
  double v49; // [esp+7Ch] [ebp-608h]
  double v50; // [esp+84h] [ebp-600h]
  int v51[10]; // [esp+8Ch] [ebp-5F8h] BYREF
  int v52[8]; // [esp+B4h] [ebp-5D0h] BYREF
  double v53; // [esp+D4h] [ebp-5B0h]
  double v54; // [esp+DCh] [ebp-5A8h] BYREF
  char v55[216]; // [esp+E4h] [ebp-5A0h] BYREF
  double v56[27]; // [esp+1BCh] [ebp-4C8h] BYREF
  char v57[96]; // [esp+294h] [ebp-3F0h] BYREF
  double v58[114]; // [esp+2F4h] [ebp-390h] BYREF

  v36 = -1;
  sub_4D6FC0(v46, 0, a2 + 104, a4, 0);
  v47 = 0.0;
  v4 = sub_4D7020(a3, a4);
  sub_4D6FC0(&v38, 0, a2 + 104, a4, v4 - 1);
  v5 = v38 - v46[0];
  v39 = v39 - v46[1];
  v6 = -v47;
  v7 = sqrt(v6 * v6 + v5 * v5 + v39 * v39);
  if ( v7 <= 0.0 )
    goto LABEL_2;
  v32 = *(float *)(a2 + 1292);
  v9 = (v7 + 4096.0) / v7;
  v38 = v9 * v5;
  v39 = v9 * v39;
  v10 = v9 * v6;
  v40 = v10;
  v43 = sqrt(v10 * v10 + v38 * v38 + v39 * v39);
  v42[0] = v38;
  v42[1] = v39;
  v42[2] = v10;
  sub_4B3BE0((int)v52, v32);
  v37 = -3276.8;
  v11 = 0;
  v44[0] = *(float *)&v52[2] * v42[2] + *(float *)&v52[1] * v42[1] + *(float *)v52 * v42[0];
  v44[1] = *(float *)&v52[5] * v42[2] + *(float *)&v52[4] * v42[1] + *(float *)&v52[3] * v42[0];
  v44[2] = *(float *)&v53 * v42[2] + *(float *)&v52[7] * v42[1] + *(float *)&v52[6] * v42[0];
  qmemcpy(v42, v44, sizeof(v42));
  v34 = 3;
  while ( 1 )
  {
    v12 = v11;
    v41 = -1;
    v45 = v11 + 72;
    do
    {
      v33 = (double)v41 * 22.0 * 0.017453292;
      sub_4B3BE0((int)v51, v33);
      v13 = (double *)&v55[v12];
      v14 = *(float *)&v51[2] * v44[2] + *(float *)&v51[1] * v44[1];
      v15 = *(float *)v51 * v44[0];
      qmemcpy((char *)v56 + v12, (const void *)(a2 + 32), 0x18u);
      v16 = v14 + v15;
      v12 += 24;
      v49 = *(float *)&v51[5] * v44[2] + *(float *)&v51[4] * v44[1] + *(float *)&v51[3] * v44[0];
      v17 = *(float *)&v51[8] * v44[2];
      v18 = *(float *)&v51[7] * v44[1];
      qmemcpy(v13, (const void *)(a2 + 32), 0x18u);
      v50 = v17 + v18 + *(float *)&v51[6] * v44[0];
      *(double *)&v55[v12 + 208] = v37 + *(double *)&v55[v12 + 208];
      *v13 = v16 + *v13;
      v19 = v49 + *(double *)((char *)&v53 + v12);
      v20 = ++v41 < 2;
      *(double *)((char *)&v53 + v12) = v19;
      *(double *)&v55[v12 - 8] = v37 + *(double *)&v55[v12 - 8] + v50;
    }
    while ( v20 );
    v21 = v34-- == 1;
    v37 = v37 + 1638.4;
    if ( v21 )
      break;
    v11 = v45;
  }
  HIDWORD(v54) = a2;
  LOBYTE(v22) = sub_416850();
  v31 = v22;
  v23 = sub_416920();
  sub_4CC2A0(v23, v57, v56, v55, 9, v31, &v54, -1);
  v24 = 0;
  v25 = v58;
  do
  {
    if ( *((_DWORD *)v25 - 2) && (v36 == -1 || *v25 < v58[14 * v36]) )
      v36 = v24;
    ++v24;
    v25 += 14;
  }
  while ( v24 < 9 );
  if ( v36 < 0 )
    goto LABEL_2;
  v26 = v56[3 * v36];
  v50 = 0.0;
  v48 = v26 - *(double *)&v57[112 * v36 + 8];
  v49 = v56[3 * v36 + 1] - *(double *)&v57[112 * v36 + 16];
  v35 = sub_4D74D0(a3, a4) * 30.0;
  if ( (unsigned __int8)sub_4B3320(&v48) )
  {
    v27 = 1.0 / v35;
    result = a1;
    qmemcpy(a1, v44, 0x18u);
    *a1 = -(v27 * *a1);
    a1[1] = -(v27 * a1[1]);
    a1[2] = -(v27 * a1[2]);
    return result;
  }
  v28 = sub_4B3130(&v48);
  if ( v28 > v43 )
  {
LABEL_2:
    result = a1;
    *(_DWORD *)a1 = 0;
    *((_DWORD *)a1 + 2) = 0;
    *((_DWORD *)a1 + 4) = 0;
    *((_DWORD *)a1 + 1) = 0;
    *((_DWORD *)a1 + 3) = 0;
    *((_DWORD *)a1 + 5) = 0;
    return result;
  }
  result = a1;
  v29 = 1.0 - v28 / v43;
  v42[0] = v29 * v44[0];
  v42[1] = v29 * v42[1];
  v42[2] = v29 * v42[2];
  v30 = 1.0 / v35;
  qmemcpy(a1, v42, 0x18u);
  *a1 = -(v30 * *a1);
  a1[1] = -(v30 * a1[1]);
  a1[2] = -(v30 * a1[2]);
  return result;
}