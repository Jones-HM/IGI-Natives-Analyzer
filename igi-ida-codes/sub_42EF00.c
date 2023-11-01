int __cdecl sub_42EF00(int a1)
{
  int v1; // ecx
  int v2; // esi
  int v3; // edi
  int v4; // eax
  float *v5; // edx
  int v6; // eax
  double v7; // st7
  int v8; // edx
  double *v9; // eax
  double v10; // st6
  int v11; // edx
  double v12; // st6
  int v13; // ecx
  char *v14; // edi
  double v15; // st6
  bool v16; // cc
  int v17; // eax
  int result; // eax
  float v19; // esi
  int v20; // ecx
  float v21; // edi
  int v22; // edx
  double v23; // st7
  double v24; // st7
  double v25; // st7
  int v26; // edi
  double v27; // st7
  double v28; // st7
  int v29; // ecx
  long double v30; // st7
  float v31; // ecx
  bool v32; // zf
  double v33; // st7
  double v34; // st7
  int v35; // eax
  float v36; // [esp+0h] [ebp-AA4h]
  _BYTE *v37; // [esp+10h] [ebp-A94h]
  double *v38; // [esp+10h] [ebp-A94h]
  int v39; // [esp+14h] [ebp-A90h]
  float v40; // [esp+14h] [ebp-A90h]
  float *v41; // [esp+18h] [ebp-A8Ch]
  float *v42; // [esp+18h] [ebp-A8Ch]
  int v43; // [esp+1Ch] [ebp-A88h]
  float v44; // [esp+1Ch] [ebp-A88h]
  int v45; // [esp+20h] [ebp-A84h]
  float v46; // [esp+20h] [ebp-A84h]
  int v47; // [esp+24h] [ebp-A80h]
  int i; // [esp+24h] [ebp-A80h]
  char *v49; // [esp+28h] [ebp-A7Ch]
  int v50; // [esp+2Ch] [ebp-A78h]
  int v51; // [esp+30h] [ebp-A74h]
  int v52[6]; // [esp+34h] [ebp-A70h] BYREF
  double v53; // [esp+4Ch] [ebp-A58h]
  float v54; // [esp+54h] [ebp-A50h]
  int v55; // [esp+58h] [ebp-A4Ch]
  char v56[4]; // [esp+5Ch] [ebp-A48h] BYREF
  int v57; // [esp+60h] [ebp-A44h]
  char v58[384]; // [esp+64h] [ebp-A40h] BYREF
  char v59[64]; // [esp+1E4h] [ebp-8C0h] BYREF
  char v60[384]; // [esp+224h] [ebp-880h] BYREF
  char v61[96]; // [esp+3A4h] [ebp-700h] BYREF
  char v62; // [esp+404h] [ebp-6A0h] BYREF

  v1 = 0;
  v55 = *(_DWORD *)(a1 + 436);
  v2 = 0;
  v3 = *(_DWORD *)(v55 + 724);
  v43 = 0;
  v45 = v3;
  v51 = 0;
  v4 = *(_DWORD *)(v3 + 280);
  v53 = -1.797693134862316e308;
  v47 = 0;
  if ( v4 > 0 )
  {
    v37 = (_BYTE *)(a1 + 1884);
    v5 = (float *)(v3 + 296);
    v49 = v59;
    v41 = (float *)(v3 + 296);
    v39 = 0;
    do
    {
      v6 = *((_DWORD *)v5 - 1);
      v50 = v6;
      if ( v6 >= 0 && *v37 )
      {
        v7 = *v5 + 2048.0;
        v8 = 7 * v6;
        v9 = (double *)&v58[v1];
        v10 = *(float *)(a1 + 8 * v8 + 456);
        v11 = a1 + 8 * v8;
        *(double *)&v58[v1] = v10;
        *(double *)&v58[v1 + 8] = *(float *)(v11 + 460);
        v12 = *(float *)(v11 + 464);
        *(double *)&v58[v1 + 16] = v12;
        *(double *)v52 = *(float *)(a1 + 112) * *(double *)&v58[v1]
                       + *(float *)(a1 + 120) * v12
                       + *(float *)(a1 + 116) * *(double *)&v58[v1 + 8];
        *(double *)&v52[2] = *(float *)(a1 + 124) * *(double *)&v58[v1]
                           + *(float *)(a1 + 132) * v12
                           + *(float *)(a1 + 128) * *(double *)&v58[v1 + 8];
        *(double *)&v52[4] = *(float *)(a1 + 136) * *(double *)&v58[v1]
                           + *(float *)(a1 + 144) * v12
                           + *(float *)(a1 + 140) * *(double *)&v58[v1 + 8];
        qmemcpy(&v58[v1], v52, 0x18u);
        *v9 = *(double *)(a1 + 32) + *v9;
        v13 = v39;
        v14 = &v60[v39];
        *(double *)&v58[v39 + 8] = *(double *)(a1 + 40) + *(double *)&v58[v39 + 8];
        v15 = *(double *)(a1 + 48) + *(double *)&v58[v39 + 16];
        *(double *)&v58[v39 + 16] = v15;
        v39 += 24;
        *(double *)&v58[v13 + 16] = *v41 + v15 + 4096.0;
        qmemcpy(v14, v9, 0x18u);
        *(double *)&v59[v39 + 56] = *(double *)&v59[v39 + 56] - v7 - 4096.0;
        *(_BYTE *)(v11 + 468) = 0;
        *(_DWORD *)v49 = v47;
        ++v43;
        v49 += 4;
        v5 = v41;
        v3 = v45;
        v1 = v39;
        v6 = v50;
      }
      if ( !*v37 )
        *(_BYTE *)(a1 + 56 * v6 + 468) = 1;
      v37 += 28;
      v5 += 5;
      v16 = ++v47 < *(_DWORD *)(v3 + 280);
      v41 = v5;
    }
    while ( v16 );
    v2 = v43;
  }
  v57 = a1;
  v17 = sub_416920();
  result = sub_4CC2A0(v17, v61, v58, v60, v2, 12, v56, -1);
  if ( v2 > 0 )
  {
    v38 = (double *)&v62;
    v42 = (float *)v59;
    for ( i = v2; ; --i )
    {
      v40 = 0.0;
      v19 = *v42;
      v44 = *(float *)(v3 + 20 * *(_DWORD *)v42 + 296);
      v20 = 0;
      v21 = *(float *)(v3 + 20 * *(_DWORD *)v42 + 292);
      v22 = 0;
      v54 = v21;
      if ( !*((_DWORD *)v38 - 2) )
        goto LABEL_23;
      if ( *v38 >= 4096.0 )
      {
        if ( *v38 <= 4096.0 )
          goto LABEL_23;
        v24 = v44 + 4096.0;
        if ( v24 <= *v38 )
          goto LABEL_23;
        v40 = v24 - *v38;
      }
      else
      {
        v23 = 4096.0 - *v38;
        v40 = v44;
        v20 = 1;
        v51 = 1;
        if ( v53 < v23 )
          v53 = v23;
      }
      v52[0] = 0;
      v52[1] = 0;
      *(float *)&v52[2] = v40 / v44 * *(float *)(v45 + 4 * (5 * LODWORD(v19) + 75)) * *(float *)(v55 + 8) * 44.600887;
      if ( v20 )
        *(float *)&v52[2] = (2.0 - *v38 * 0.000244140625) * *(float *)&v52[2];
      v52[3] = *(_DWORD *)(a1 + 56 * LODWORD(v21) + 456);
      *(_QWORD *)&v52[4] = *(_QWORD *)(a1 + 56 * LODWORD(v21) + 460);
      sub_4ECF50(a1 + 240, v52);
      v22 = 1;
LABEL_23:
      v25 = *(float *)(a1 + 56 * LODWORD(v21) + 496) - v40;
      v26 = a1 + 56 * LODWORD(v21);
      if ( v25 < 0.0 )
        v25 = -v25;
      if ( v25 > 0.001 )
      {
        v27 = *(float *)(v26 + 496);
        if ( v40 <= v27 )
          v28 = v27 * 0.050000001 + v40 * 0.94999999;
        else
          v28 = v40;
        *(float *)(v26 + 496) = v28;
      }
      v29 = a1 + 28 * LODWORD(v19);
      *(_BYTE *)(v29 + 1885) = v22;
      *(_BYTE *)(v26 + 470) = v22;
      if ( v22 )
      {
        *(_DWORD *)(v29 + 1888) = *((_DWORD *)v38 - 10);
        *(_DWORD *)(v29 + 1892) = *((_DWORD *)v38 - 9);
        *(_DWORD *)(v29 + 1896) = *((_DWORD *)v38 - 8);
        if ( *(float *)(v29 + 1888) != 0.0 || *(float *)(v29 + 1892) != 0.0 || *(float *)(v29 + 1896) != 0.0 )
        {
          v30 = 1.0
              / sqrt(
                  *(float *)(v29 + 1888) * *(float *)(v29 + 1888)
                + *(float *)(v29 + 1892) * *(float *)(v29 + 1892)
                + *(float *)(v29 + 1896) * *(float *)(v29 + 1896));
          *(float *)(v29 + 1888) = *(float *)(v29 + 1888) * v30;
          *(float *)(v29 + 1892) = *(float *)(v29 + 1892) * v30;
          *(float *)(v29 + 1896) = *(float *)(v29 + 1896) * v30;
        }
        *(_DWORD *)(v29 + 1900) = *(_DWORD *)(v26 + 456);
        *(_DWORD *)(v29 + 1904) = *(_DWORD *)(v26 + 460);
        *(_DWORD *)(v29 + 1908) = *(_DWORD *)(v26 + 464);
        *(float *)(v29 + 1908) = *(float *)(v29 + 1908) + 1638.4;
        v31 = v54;
        *(_DWORD *)(a1 + 440) = 1;
        sub_430D10(a1, v19, v31);
      }
      v32 = i == 1;
      ++v42;
      v38 += 14;
      if ( v32 )
      {
        result = v51;
        if ( v51 )
        {
          qmemcpy(v52, (const void *)(a1 + 32), sizeof(v52));
          *(double *)&v52[4] = *(double *)&v52[4] + v53;
          if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
            v33 = *(float *)(a1 + 160);
          else
            v33 = *(float *)(a1 + 156);
          if ( *(float *)(a1 + 152) <= v33 )
          {
            if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
              v34 = *(float *)(a1 + 160);
            else
              v34 = *(float *)(a1 + 156);
          }
          else
          {
            v34 = *(float *)(a1 + 152);
          }
          v46 = v34;
          v36 = sub_4D0950(*(_DWORD *)(a1 + 108)) * v46;
          v35 = sub_416920();
          return sub_4C6940(v35, a1, (int)v52, v36);
        }
        return result;
      }
      v3 = v45;
    }
  }
  return result;
}