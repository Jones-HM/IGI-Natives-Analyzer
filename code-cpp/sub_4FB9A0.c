int __cdecl sub_4FB9A0(float a1, float a2, float a3, _DWORD *a4, char a5, int a6)
{
  int v6; // edx
  int v7; // eax
  int result; // eax
  _BYTE *v9; // ecx
  int v10; // ebx
  int v11; // edi
  _DWORD *v12; // ecx
  char *v13; // edx
  double v14; // st7
  unsigned int v15; // ebx
  double v16; // st7
  double v17; // st6
  int v18; // ecx
  double v19; // st7
  char *v20; // edi
  char *v21; // ecx
  bool v22; // zf
  int v23; // eax
  int v24; // eax
  int v25; // ebx
  void (__cdecl *v26)(int, float *); // eax
  int v27; // eax
  char *v28; // ecx
  int v29; // edx
  int v30; // edx
  long double v31; // st7
  _DWORD *v32; // edx
  bool v33; // cc
  int v34; // eax
  int v35; // edi
  int *v36; // ebx
  int v37; // eax
  float v38; // edx
  double v39; // st7
  double v40; // st7
  int v41; // [esp-10h] [ebp-1074h]
  int *v42; // [esp+Ch] [ebp-1058h]
  BOOL v43; // [esp+Ch] [ebp-1058h]
  unsigned int v44; // [esp+10h] [ebp-1054h]
  int *v45; // [esp+10h] [ebp-1054h]
  char *v46; // [esp+14h] [ebp-1050h]
  unsigned int v47; // [esp+14h] [ebp-1050h]
  float v48; // [esp+18h] [ebp-104Ch] BYREF
  float v49; // [esp+1Ch] [ebp-1048h]
  float v50; // [esp+20h] [ebp-1044h]
  int v51; // [esp+24h] [ebp-1040h]
  int v52; // [esp+28h] [ebp-103Ch]
  int v53; // [esp+2Ch] [ebp-1038h]
  int v54; // [esp+30h] [ebp-1034h]
  float v55; // [esp+34h] [ebp-1030h]
  char v56[4]; // [esp+38h] [ebp-102Ch] BYREF
  int v57[66]; // [esp+3Ch] [ebp-1028h] BYREF
  int v58[22]; // [esp+144h] [ebp-F20h] BYREF
  double v59[99]; // [esp+19Ch] [ebp-EC8h] BYREF
  double v60[66]; // [esp+4B4h] [ebp-BB0h] BYREF
  int v61[22]; // [esp+6C4h] [ebp-9A0h] BYREF
  char v62[2376]; // [esp+71Ch] [ebp-948h] BYREF

  v6 = 0;
  v54 = 0;
  v7 = *(_DWORD *)(LODWORD(a1) + 1676);
  v53 = 0;
  v55 = 0.0;
  if ( !v7 )
    return 0;
  v46 = v62;
  v9 = (_BYTE *)(LODWORD(a1) + 468);
  v10 = 0;
  v52 = 0;
  v42 = v58;
  v51 = LODWORD(a1) + 468;
  v44 = 0;
  v11 = 0;
  do
  {
    *(_DWORD *)v46 = 0;
    if ( v9[1] && *v9 )
    {
      v9[2] = 0;
      v12 = v9 - 12;
      v13 = (char *)v57 + v10;
      v14 = *(float *)(LODWORD(a1) + 120);
      *(_DWORD *)v13 = *v12;
      *((_DWORD *)v13 + 1) = v12[1];
      v15 = v44;
      *((_DWORD *)v13 + 2) = v12[2];
      v48 = v14 * *(float *)((char *)&v57[2] + v15)
          + *(float *)(LODWORD(a1) + 116) * *(float *)((char *)&v57[1] + v15)
          + *(float *)(LODWORD(a1) + 112) * *(float *)v13;
      v49 = *(float *)(LODWORD(a1) + 132) * *(float *)((char *)&v57[2] + v15)
          + *(float *)(LODWORD(a1) + 128) * *(float *)((char *)&v57[1] + v15)
          + *(float *)(LODWORD(a1) + 124) * *(float *)v13;
      v16 = *(float *)(LODWORD(a1) + 144) * *(float *)((char *)&v57[2] + v15)
          + *(float *)(LODWORD(a1) + 140) * *(float *)((char *)&v57[1] + v15);
      v17 = *(float *)(LODWORD(a1) + 136) * *(float *)v13;
      *(float *)v13 = v48;
      *((float *)v13 + 1) = v49;
      v50 = v16 + v17;
      *((float *)v13 + 2) = v50;
      v59[v11] = *(float *)v13;
      v59[v11 + 1] = *(float *)&v57[v44 / 4 + 1];
      v59[v11 + 2] = *(float *)&v57[v44 / 4 + 2];
      v59[v11] = *(double *)(LODWORD(a1) + 32) + v59[v11];
      v59[v11 + 1] = *(double *)(LODWORD(a1) + 40) + v59[v11 + 1];
      v59[v11 + 2] = *(double *)(LODWORD(a1) + 48) + v59[v11 + 2];
      sub_4ECF80((float *)((char *)&v59[66] + v44), (float *)(LODWORD(a1) + 240), (float *)v13);
      v18 = v53;
      v19 = *(float *)((char *)&v59[66] + v44) + v59[v11];
      v6 = v52;
      *v42 = v52;
      v60[v11] = v19;
      v60[v11 + 1] = *(float *)((char *)&v59[66] + v44 + 4) + v59[v11 + 1];
      v60[v11 + 2] = *(float *)((char *)&v59[67] + v44) + v59[v11 + 2];
      v10 = v44 + 12;
      v11 += 3;
      v53 = v18 + 1;
      v9 = (_BYTE *)v51;
      v44 += 12;
      ++v42;
    }
    ++v6;
    v9 += 56;
    v52 = v6;
    v46 += 112;
    v51 = (int)v9;
  }
  while ( v6 < 22 );
  result = v53;
  if ( v53 )
  {
    v41 = v53;
    *(_DWORD *)(LODWORD(a1) + 440) = 0;
    sub_4CC2A0(a4, v61, v59, v60, v41, a5, a6, -1);
    v52 = 0;
    if ( v53 > 0 )
    {
      v20 = v62;
      v45 = v58;
      v47 = 0;
      while ( 1 )
      {
        v21 = v20 - 88;
        v22 = *(_DWORD *)v20 == 0;
        v51 = (int)(v20 - 88);
        if ( !v22 )
        {
          v23 = *((_DWORD *)v20 - 2);
          v43 = 0;
          if ( v23 )
            v43 = *(float *)(v23 + 12) != 0.0;
          v24 = *(_DWORD *)v21;
          if ( *(_DWORD *)v21 )
          {
            v48 = a1;
            LODWORD(v49) = v20 - 88;
            v50 = 0.0;
            v25 = v24;
            v26 = (void (__cdecl *)(int, float *))dword_A96AE0[384 * (unsigned __int8)sub_4FC860()
                                                             + *(unsigned __int16 *)(v24 + 28)];
            if ( v26 )
              v26(v25, &v48);
            v55 = v50;
            if ( v50 != 0.0 )
              goto LABEL_21;
          }
          if ( v43
            || sqrt(
                 *(float *)((char *)&v59[66] + v47) * *(float *)((char *)&v59[66] + v47)
               + *(float *)((char *)&v59[67] + v47) * *(float *)((char *)&v59[67] + v47)
               + *(float *)((char *)&v59[66] + v47 + 4) * *(float *)((char *)&v59[66] + v47 + 4))
             + 40.959999 > *((double *)v20 + 1) )
          {
            v27 = 1;
          }
          else
          {
LABEL_21:
            v27 = 0;
          }
          *(_DWORD *)v20 = v27;
          if ( v27 )
          {
            v28 = v20 - 32;
            v29 = 7 * *v45;
            *(float *)(LODWORD(a1) + 8 * v29 + 492) = *((double *)v20 + 1);
            v30 = LODWORD(a1) + 8 * v29;
            if ( *((float *)v20 - 8) != 0.0 || *((float *)v20 - 7) != 0.0 || *((float *)v20 - 6) != 0.0 )
            {
              v31 = 1.0
                  / sqrt(
                      *(float *)v28 * *(float *)v28
                    + *((float *)v20 - 7) * *((float *)v20 - 7)
                    + *((float *)v20 - 6) * *((float *)v20 - 6));
              *(float *)v28 = *(float *)v28 * v31;
              *((float *)v20 - 7) = *((float *)v20 - 7) * v31;
              *((float *)v20 - 6) = *((float *)v20 - 6) * v31;
            }
            v32 = (_DWORD *)(v30 + 480);
            *v32 = *(_DWORD *)v28;
            v32[1] = *((_DWORD *)v28 + 1);
            v32[2] = *((_DWORD *)v28 + 2);
            if ( sub_4FC870(
                   (float *)v20 - 8,
                   (float *)(LODWORD(a1) + 240),
                   (float *)&v57[v47 / 4],
                   LODWORD(a1) + 112,
                   (float *)v56) == 2 )
              break;
          }
        }
        v47 += 12;
        v20 += 112;
        v33 = ++v52 < v53;
        ++v45;
        if ( !v33 )
          return v54;
      }
      v34 = *(_DWORD *)(LODWORD(a1) + 440);
      v54 = 2;
      *(_DWORD *)(LODWORD(a1) + 440) = v34 + 1;
      v35 = v58[v52];
      v36 = &v57[3 * v52];
      v37 = v51 + 56;
      *(_BYTE *)(LODWORD(a1) + 56 * v35 + 470) = 1;
      v51 = v37;
      sub_4FBF00(SLODWORD(a1), v37, (int)v36, (float *)v56, SLODWORD(a2), v35);
      sub_4FBF50(SLODWORD(a1), (int)a4, v51, a2, v35, (int)v36, a3);
      if ( v55 != 0.0 )
      {
        v48 = *(float *)(LODWORD(a1) + 264);
        v49 = *(float *)(LODWORD(a1) + 268);
        v38 = *(float *)(LODWORD(a1) + 272);
        v48 = v48 * 0.25;
        v39 = v49 * 0.25;
        v50 = v38;
        *(float *)(LODWORD(a1) + 264) = v48;
        v49 = v39;
        v40 = v50 * 0.25;
        *(float *)(LODWORD(a1) + 268) = v49;
        v50 = v40;
        *(float *)(LODWORD(a1) + 272) = v50;
        sub_4ECDB0(LODWORD(a1) + 240);
      }
    }
    return v54;
  }
  return result;
}