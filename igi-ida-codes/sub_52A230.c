void __cdecl sub_52A230(int a1, _DWORD *a2)
{
  double v2; // st7
  double v3; // st6
  double v4; // st7
  double v5; // st7
  float *v6; // eax
  float *v7; // edi
  double v8; // st7
  float *v9; // eax
  float v10; // ecx
  double v11; // st7
  float v12; // edx
  double v13; // st6
  float v14; // ecx
  double v15; // st7
  float *v16; // eax
  signed int v17; // eax
  int v18; // esi
  __int16 v19; // ax
  int v20; // eax
  double v21; // st7
  double v22; // st6
  double v23; // st7
  double v24; // st7
  float *v25; // ebp
  double v26; // st7
  double v27; // st7
  double v28; // st6
  double v29; // st7
  double v30; // st7
  double v31; // st7
  float v32; // [esp+0h] [ebp-A8h]
  float v33; // [esp+4h] [ebp-A4h]
  float v34; // [esp+8h] [ebp-A0h]
  float v35; // [esp+8h] [ebp-A0h]
  float v36; // [esp+8h] [ebp-A0h]
  float v37; // [esp+1Ch] [ebp-8Ch]
  double *v38; // [esp+1Ch] [ebp-8Ch]
  float v39; // [esp+1Ch] [ebp-8Ch]
  float v40; // [esp+20h] [ebp-88h]
  float v41; // [esp+24h] [ebp-84h]
  float v42; // [esp+24h] [ebp-84h]
  int v43; // [esp+28h] [ebp-80h] BYREF
  float v44; // [esp+2Ch] [ebp-7Ch]
  float v45; // [esp+30h] [ebp-78h]
  float v46; // [esp+34h] [ebp-74h]
  float v47; // [esp+38h] [ebp-70h]
  float v48; // [esp+3Ch] [ebp-6Ch]
  float v49; // [esp+40h] [ebp-68h]
  float v50; // [esp+44h] [ebp-64h]
  float v51; // [esp+48h] [ebp-60h]
  int v52; // [esp+4Ch] [ebp-5Ch]
  double v53[3]; // [esp+50h] [ebp-58h] BYREF
  float v54[10]; // [esp+68h] [ebp-40h] BYREF
  int v55[6]; // [esp+90h] [ebp-18h] BYREF

  if ( !*a2 )
  {
    v2 = *(float *)(a1 + 156);
    v3 = *(float *)(a1 + 160);
    qmemcpy((void *)(a1 + 112), (const void *)(a1 + 264), 0x28u);
    qmemcpy((void *)(a1 + 304), (const void *)(a1 + 264), 0x28u);
    if ( v3 >= v2 )
      v4 = *(float *)(a1 + 160);
    else
      v4 = *(float *)(a1 + 156);
    if ( *(float *)(a1 + 152) <= v4 )
    {
      if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
        v5 = *(float *)(a1 + 160);
      else
        v5 = *(float *)(a1 + 156);
    }
    else
    {
      v5 = *(float *)(a1 + 152);
    }
    v37 = v5;
    v34 = sub_4D0950(*(_DWORD *)(a1 + 108)) * v37;
    sub_4C6940(*(_DWORD **)(a1 + 104), a1, a1 + 240, v34);
  }
  v6 = (float *)a2[1];
  v7 = (float *)(a1 + 112);
  v8 = v6[3] * 0.0009765625;
  *((float *)v53 + 1) = v6[4] * 0.0009765625;
  *(float *)&v53[1] = v6[5] * 0.0009765625;
  v6[3] = v6[6] + v6[3];
  *(float *)(a2[1] + 16) = *(float *)(a2[1] + 28) + *(float *)(a2[1] + 16);
  *(float *)(a2[1] + 20) = *(float *)(a2[1] + 32) + *(float *)(a2[1] + 20);
  v9 = (float *)a2[1];
  v41 = *(float *)(a1 + 136);
  v10 = *(float *)(a1 + 140);
  v11 = v8 + *(float *)(a1 + 112) * v9[9] * 0.0009765625;
  v40 = *(float *)(a1 + 128);
  v12 = *(float *)(a1 + 132);
  *((float *)v53 + 1) = *(float *)(a1 + 124) * v9[9] * 0.0009765625 + *((float *)v53 + 1);
  v13 = v41 * v9[9];
  v42 = v10;
  v14 = *(float *)(a1 + 144);
  *(float *)&v53[1] = v13 * 0.0009765625 + *(float *)&v53[1];
  v15 = v11 + *(float *)(a1 + 116) * v9[10] * 0.0009765625;
  *((float *)v53 + 1) = v40 * v9[10] * 0.0009765625 + *((float *)v53 + 1);
  *(float *)&v53[1] = v42 * v9[10] * 0.0009765625 + *(float *)&v53[1];
  *(float *)v53 = *(float *)(a1 + 120) * v9[11] * 0.0009765625 + v15;
  *((float *)v53 + 1) = v12 * v9[11] * 0.0009765625 + *((float *)v53 + 1);
  *(float *)&v53[1] = v14 * v9[11] * 0.0009765625 + *(float *)&v53[1];
  *v9 = *(float *)v53 + *v9;
  *(float *)(a2[1] + 4) = *((float *)v53 + 1) + *(float *)(a2[1] + 4);
  *(float *)(a2[1] + 8) = *(float *)&v53[1] + *(float *)(a2[1] + 8);
  *(float *)(a2[1] + 36) = *(float *)(a2[1] + 48) + *(float *)(a2[1] + 36);
  *(float *)(a2[1] + 40) = *(float *)(a2[1] + 52) + *(float *)(a2[1] + 40);
  *(float *)(a2[1] + 44) = *(float *)(a2[1] + 56) + *(float *)(a2[1] + 44);
  *(float *)(a2[1] + 60) = *(float *)(a2[1] + 72) + *(float *)(a2[1] + 60);
  *(float *)(a2[1] + 64) = *(float *)(a2[1] + 76) + *(float *)(a2[1] + 64);
  *(float *)(a2[1] + 68) = *(float *)(a2[1] + 80) + *(float *)(a2[1] + 68);
  v16 = (float *)a2[1];
  v35 = v16[17] * 0.0009765625 * 3.141592653589794 * 0.000244140625;
  v33 = v16[16] * 0.0009765625 * 3.141592653589794 * 0.000244140625;
  v32 = v16[15] * 0.0009765625 * 3.141592653589794 * 0.000244140625;
  sub_4B38E0((int)&v43, v32, v33, v35);
  v17 = (__int64)*(float *)(a2[1] + 84);
  if ( v17 <= 0 )
    v17 = -1;
  v18 = sub_4F1030(v17);
  if ( v18 )
  {
    v19 = sub_4C48C0();
    if ( sub_401CF0(*(_WORD *)(v18 + 28), v19) )
    {
      v20 = v18 + 112;
      v38 = (double *)(v18 + 32);
    }
    else
    {
      v38 = (double *)(v18 + 32);
      v20 = v18 + 120;
    }
    v54[0] = v49 * *(float *)(a1 + 312) + *(float *)&v43 * *(float *)(a1 + 304) + v46 * *(float *)(a1 + 308);
    v54[1] = v50 * *(float *)(a1 + 312) + v44 * *(float *)(a1 + 304) + v47 * *(float *)(a1 + 308);
    v54[2] = v51 * *(float *)(a1 + 312) + v45 * *(float *)(a1 + 304) + v48 * *(float *)(a1 + 308);
    v54[3] = v49 * *(float *)(a1 + 324) + *(float *)&v43 * *(float *)(a1 + 316) + v46 * *(float *)(a1 + 320);
    v54[4] = v50 * *(float *)(a1 + 324) + v44 * *(float *)(a1 + 316) + v47 * *(float *)(a1 + 320);
    v54[5] = v51 * *(float *)(a1 + 324) + v45 * *(float *)(a1 + 316) + v48 * *(float *)(a1 + 320);
    v54[6] = *(float *)&v43 * *(float *)(a1 + 328) + v46 * *(float *)(a1 + 332) + v49 * *(float *)(a1 + 336);
    v54[7] = v47 * *(float *)(a1 + 332) + v50 * *(float *)(a1 + 336) + v44 * *(float *)(a1 + 328);
    v21 = v48 * *(float *)(a1 + 332) + v51 * *(float *)(a1 + 336);
    v22 = v45 * *(float *)(a1 + 328);
    LODWORD(v54[9]) = *(_DWORD *)(a1 + 340) + v52 + 1;
    v54[8] = v21 + v22;
    qmemcpy((void *)(a1 + 304), v54, 0x28u);
    v54[0] = *(float *)(a1 + 328) * *(float *)(v20 + 8)
           + *(float *)(a1 + 304) * *(float *)v20
           + *(float *)(a1 + 316) * *(float *)(v20 + 4);
    v54[1] = *(float *)(a1 + 332) * *(float *)(v20 + 8)
           + *(float *)v20 * *(float *)(a1 + 308)
           + *(float *)(v20 + 4) * *(float *)(a1 + 320);
    v54[2] = *(float *)(a1 + 336) * *(float *)(v20 + 8)
           + *(float *)(a1 + 312) * *(float *)v20
           + *(float *)(a1 + 324) * *(float *)(v20 + 4);
    v54[3] = *(float *)(a1 + 328) * *(float *)(v20 + 20)
           + *(float *)(v20 + 12) * *(float *)(a1 + 304)
           + *(float *)(v20 + 16) * *(float *)(a1 + 316);
    v54[4] = *(float *)(v20 + 12) * *(float *)(a1 + 308)
           + *(float *)(v20 + 20) * *(float *)(a1 + 332)
           + *(float *)(v20 + 16) * *(float *)(a1 + 320);
    v54[5] = *(float *)(a1 + 336) * *(float *)(v20 + 20)
           + *(float *)(v20 + 12) * *(float *)(a1 + 312)
           + *(float *)(v20 + 16) * *(float *)(a1 + 324);
    v23 = *(float *)(v20 + 28) * *(float *)(a1 + 316)
        + *(float *)(a1 + 328) * *(float *)(v20 + 32)
        + *(float *)(v20 + 24) * *(float *)(a1 + 304);
    LODWORD(v54[9]) = *(_DWORD *)(v20 + 36) + *(_DWORD *)(a1 + 340) + 1;
    v54[6] = v23;
    v54[7] = *(float *)(v20 + 24) * *(float *)(a1 + 308)
           + *(float *)(v20 + 28) * *(float *)(a1 + 320)
           + *(float *)(a1 + 332) * *(float *)(v20 + 32);
    v54[8] = *(float *)(v20 + 28) * *(float *)(a1 + 324)
           + *(float *)(a1 + 336) * *(float *)(v20 + 32)
           + *(float *)(v20 + 24) * *(float *)(a1 + 312);
    v24 = *(float *)v53;
    qmemcpy((void *)(a1 + 112), v54, 0x28u);
    *(float *)a2[1] = v24 + *(float *)a2[1];
    *(float *)(a2[1] + 4) = *((float *)v53 + 1) + *(float *)(a2[1] + 4);
    *(float *)(a2[1] + 8) = *(float *)&v53[1] + *(float *)(a2[1] + 8);
    v25 = (float *)a2[1];
    *(double *)v55 = *v25;
    *(double *)&v55[2] = v25[1];
    *(double *)&v55[4] = v25[2];
    v53[0] = *(float *)(v20 + 8) * *(double *)&v55[4]
           + *(float *)(v20 + 4) * *(double *)&v55[2]
           + *(float *)v20 * *(double *)v55;
    v53[1] = *(float *)(v20 + 12) * *(double *)v55
           + *(float *)(v20 + 20) * *(double *)&v55[4]
           + *(float *)(v20 + 16) * *(double *)&v55[2];
    v53[2] = *(float *)(v20 + 24) * *(double *)v55
           + *(float *)(v20 + 32) * *(double *)&v55[4]
           + *(float *)(v20 + 28) * *(double *)&v55[2];
    qmemcpy(v55, v53, sizeof(v55));
    *(double *)v55 = v53[0] + *v38;
    *(double *)&v55[2] = *(double *)&v55[2] + v38[1];
    v26 = *(double *)&v55[4] + v38[2];
  }
  else
  {
    v54[0] = v49 * *(float *)(a1 + 120) + *(float *)&v43 * *v7 + v46 * *(float *)(a1 + 116);
    v54[1] = v50 * *(float *)(a1 + 120) + v44 * *v7 + v47 * *(float *)(a1 + 116);
    v54[2] = v51 * *(float *)(a1 + 120) + v45 * *v7 + v48 * *(float *)(a1 + 116);
    v54[3] = v46 * *(float *)(a1 + 128) + v49 * *(float *)(a1 + 132) + *(float *)&v43 * *(float *)(a1 + 124);
    v54[4] = v47 * *(float *)(a1 + 128) + v50 * *(float *)(a1 + 132) + v44 * *(float *)(a1 + 124);
    v54[5] = v48 * *(float *)(a1 + 128) + v51 * *(float *)(a1 + 132) + v45 * *(float *)(a1 + 124);
    v54[6] = v49 * *(float *)(a1 + 144) + *(float *)&v43 * *(float *)(a1 + 136) + v46 * *(float *)(a1 + 140);
    v54[7] = v50 * *(float *)(a1 + 144) + v44 * *(float *)(a1 + 136) + v47 * *(float *)(a1 + 140);
    v27 = v51 * *(float *)(a1 + 144) + v45 * *(float *)(a1 + 136);
    v28 = v48 * *(float *)(a1 + 140);
    LODWORD(v54[9]) = *(_DWORD *)(a1 + 148) + v52 + 1;
    v54[8] = v27 + v28;
    v29 = *(float *)v53 + *(double *)(a1 + 32);
    qmemcpy(v7, v54, 0x28u);
    *(double *)v55 = v29;
    *(double *)&v55[2] = *((float *)v53 + 1) + *(double *)(a1 + 40);
    v26 = *(float *)&v53[1] + *(double *)(a1 + 48);
  }
  *(double *)&v55[4] = v26;
  if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
    v30 = *(float *)(a1 + 160);
  else
    v30 = *(float *)(a1 + 156);
  if ( *(float *)(a1 + 152) <= v30 )
  {
    if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
      v31 = *(float *)(a1 + 160);
    else
      v31 = *(float *)(a1 + 156);
  }
  else
  {
    v31 = *(float *)(a1 + 152);
  }
  v39 = v31;
  v36 = sub_4D0950(*(_DWORD *)(a1 + 108)) * v39;
  sub_4C6940(*(_DWORD **)(a1 + 104), a1, (int)v55, v36);
}