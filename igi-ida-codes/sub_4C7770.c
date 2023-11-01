int __cdecl sub_4C7770(_DWORD *a1, unsigned __int8 a2, int a3, double *a4, double *a5, int a6, int a7)
{
  int result; // eax
  int v8; // eax
  int v9; // ecx
  int v10; // edx
  int v11; // ecx
  const void *v12; // eax
  int v13; // esi
  int *v14; // eax
  int *v15; // edi
  int v16; // ecx
  char v17; // cl
  double v18; // st7
  char v19; // al
  double v20; // st7
  int v21; // edi
  int v22; // esi
  int v23; // edx
  char v24; // cl
  char v25; // al
  int **v26; // esi
  int v27; // edi
  unsigned __int16 v28; // ax
  int *v29; // edx
  unsigned __int16 v30; // cx
  int i; // ebx
  int v32; // eax
  void (__cdecl *v33)(int, int); // eax
  int j; // ebx
  int v35; // eax
  void (__cdecl *v36)(int, int); // eax
  int v37; // ebx
  char v38; // cl
  char v39; // cl
  int **v40; // edx
  unsigned __int8 v41; // al
  int **v42; // esi
  char v43; // al
  char v44; // al
  unsigned __int8 v45; // bl
  int v46; // eax
  int v47; // edi
  int v48; // eax
  int v49; // eax
  int *v50; // ecx
  int *v51; // edx
  int *v52; // esi
  int v53; // edx
  double v54; // st7
  double v55; // st7
  unsigned int v56; // eax
  double v57; // st6
  unsigned int v58; // ecx
  char v59; // bl
  int *v60; // eax
  float v61; // [esp+Ch] [ebp-50Ch]
  float v62; // [esp+Ch] [ebp-50Ch]
  unsigned int v63; // [esp+10h] [ebp-508h]
  int **v64; // [esp+1Ch] [ebp-4FCh]
  int v65; // [esp+20h] [ebp-4F8h]
  int v66; // [esp+20h] [ebp-4F8h]
  int v67; // [esp+24h] [ebp-4F4h]
  int v68; // [esp+28h] [ebp-4F0h]
  unsigned int **v69; // [esp+28h] [ebp-4F0h]
  int v70; // [esp+2Ch] [ebp-4ECh]
  float v71; // [esp+30h] [ebp-4E8h]
  float v72; // [esp+30h] [ebp-4E8h]
  char v73; // [esp+34h] [ebp-4E4h]
  float v74; // [esp+38h] [ebp-4E0h]
  int v75; // [esp+3Ch] [ebp-4DCh]
  int *v76; // [esp+3Ch] [ebp-4DCh]
  int v77; // [esp+40h] [ebp-4D8h]
  int v78; // [esp+44h] [ebp-4D4h]
  int v79; // [esp+48h] [ebp-4D0h]
  int v80; // [esp+4Ch] [ebp-4CCh]
  int *v81; // [esp+50h] [ebp-4C8h]
  int v82; // [esp+58h] [ebp-4C0h]
  int v83; // [esp+5Ch] [ebp-4BCh]
  int v84; // [esp+60h] [ebp-4B8h]
  unsigned int v85; // [esp+64h] [ebp-4B4h]
  unsigned int v86; // [esp+68h] [ebp-4B0h]
  unsigned __int8 v87; // [esp+6Ch] [ebp-4ACh]
  float v88; // [esp+78h] [ebp-4A0h]
  float v89; // [esp+7Ch] [ebp-49Ch]
  float v90; // [esp+80h] [ebp-498h]
  float v91; // [esp+84h] [ebp-494h]
  __int64 v92; // [esp+88h] [ebp-490h]
  double v93[3]; // [esp+90h] [ebp-488h] BYREF
  double v94[3]; // [esp+A8h] [ebp-470h] BYREF
  int v95[18]; // [esp+C0h] [ebp-458h] BYREF
  double v96; // [esp+108h] [ebp-410h]
  double v97; // [esp+120h] [ebp-3F8h]
  int *v98; // [esp+130h] [ebp-3E8h] BYREF
  char v99; // [esp+134h] [ebp-3E4h]
  char v100; // [esp+135h] [ebp-3E3h]
  char v101; // [esp+136h] [ebp-3E2h]
  int v102; // [esp+138h] [ebp-3E0h]
  int v103; // [esp+13Ch] [ebp-3DCh]
  int v104; // [esp+140h] [ebp-3D8h]

  LOWORD(v80) = -1;
  sub_4CE5C0(a1, a7);
  result = a2;
  if ( *((_WORD *)&a1[127 * a7 + 70] + a2) )
  {
    qmemcpy(v94, a4, sizeof(v94));
    qmemcpy(v93, a5, sizeof(v93));
    v8 = a1[888];
    v82 = v8 + (__int64)v94[0];
    v9 = a1[889];
    v77 = v8 + (__int64)v93[0];
    v83 = v9 + (__int64)v94[1];
    v10 = a1[890];
    v84 = v10 + (__int64)v94[2];
    v78 = v9 + (__int64)v93[1];
    v79 = v10 + (__int64)v93[2];
    v11 = byte_A969E0[a2];
    if ( v11 != -1 )
      v80 = 1 << v11;
    sub_4CE620(a1, a7);
    v12 = (const void *)a1[a7 + 10];
    qmemcpy(v95, v12, 0x40u);
    v70 = a1[a7 + 52];
    v63 = v95[0];
    if ( v70 == 30 )
    {
      v75 = LOBYTE(v95[12]);
      qmemcpy(v95, v12, 0x40u);
      LOBYTE(v95[12]) = 0;
      v13 = 0;
      v65 = 7;
      v14 = &v95[10];
      v15 = &v95[3];
      do
      {
        v16 = *v15;
        *v15 = *v14;
        *v14 = v16;
        ++v15;
        --v14;
        v17 = (((v75 >> v13++) & 1) << v65) | LOBYTE(v95[12]);
        LOBYTE(v95[12]) = v17;
        --v65;
      }
      while ( v13 < 4 );
    }
    else
    {
      v17 = v95[12];
    }
    v18 = (double)(int)a1[888];
    v98 = v95;
    v19 = v17;
    v20 = v18 + *(double *)&a1[6 * a7 + 16];
    v66 = 1;
    v100 = v17;
    v101 = 0;
    v21 = (__int64)v20;
    v102 = v21;
    v22 = (__int64)((double)(int)a1[889] + *(double *)&a1[6 * a7 + 18]);
    v103 = v22;
    v23 = (__int64)((double)(int)a1[890] + *(double *)&a1[6 * a7 + 20]);
    v104 = v23;
    if ( v77 > v21 )
    {
      if ( v82 < v21 )
        goto LABEL_14;
      v24 = v17 & 0xAA;
    }
    else
    {
      v24 = v17 & 0x55;
    }
    v19 = v24;
    v100 = v24;
LABEL_14:
    if ( v78 > v22 )
    {
      if ( v83 < v22 )
        goto LABEL_19;
      v19 &= 0xCCu;
    }
    else
    {
      v19 &= 0x33u;
    }
    v100 = v19;
LABEL_19:
    if ( v79 > v23 )
    {
      if ( v84 < v23 )
      {
LABEL_24:
        if ( (v19 & 0xF) != 0 )
        {
          if ( (v19 & 3) != 0 )
            v25 = v19 & 1;
          else
            v25 = ((v19 & 4) != 0) + 2;
        }
        else if ( (v19 & 0x30) != 0 )
        {
          v25 = ((v19 & 0x10) != 0) + 4;
        }
        else
        {
          v25 = ((v19 & 0x40) != 0) + 6;
        }
        v26 = &v98;
        v27 = a2;
        v99 = v25 ^ 1;
        v67 = v70 - 1;
        v28 = v80;
        while ( 1 )
        {
          v29 = *v26;
          if ( !*((_BYTE *)v26 + 5) )
          {
            v30 = *((_WORD *)v29 + 28);
            if ( *((_BYTE *)v26 + 6) )
            {
              if ( (v28 & v30) != 0 )
              {
                for ( i = v29[11]; i; i = *(_DWORD *)(i + 88) )
                {
                  v32 = *(unsigned __int16 *)(i + 28);
                  if ( (a6 & dword_AF5F0C[12 * (unsigned __int16)v32]) != 0 )
                  {
                    v33 = (void (__cdecl *)(int, int))dword_A96AE0[384 * v27 + v32];
                    if ( v33 )
                      v33(i, a3);
                  }
                }
              }
            }
            else if ( (v28 & v30) != 0 )
            {
              for ( j = v29[11]; j; j = *(_DWORD *)(j + 88) )
              {
                v74 = *(float *)(j + 68);
                if ( *(double *)(j + 32) - v74 <= v93[0]
                  && v74 + *(double *)(j + 32) >= v94[0]
                  && *(double *)(j + 40) - v74 <= v93[1]
                  && v74 + *(double *)(j + 40) >= v94[1]
                  && *(double *)(j + 48) - v74 <= v93[2]
                  && v74 + *(double *)(j + 48) >= v94[2] )
                {
                  v35 = *(unsigned __int16 *)(j + 28);
                  if ( (a6 & dword_AF5F0C[12 * (unsigned __int16)v35]) != 0 )
                  {
                    v36 = (void (__cdecl *)(int, int))dword_A96AE0[384 * v27 + v35];
                    if ( v36 )
                      v36(j, a3);
                  }
                }
              }
            }
            v64 = v26 - 5;
            ++v70;
            ++v67;
            v63 *= 2;
            --v66;
            goto LABEL_121;
          }
          v87 = *((_BYTE *)v26 + 4);
          v37 = v29[v87 + 3];
          v68 = v37;
          v38 = (1 << v87) ^ *((_BYTE *)v26 + 5);
          *((_BYTE *)v26 + 5) = v38;
          if ( v38 )
            break;
LABEL_65:
          --v70;
          v40 = v26;
          ++v66;
          v41 = *(_BYTE *)(v37 + 48);
          v42 = v26 + 5;
          --v67;
          v63 >>= 1;
          *v42 = (int *)v37;
          *((_BYTE *)v42 + 5) = v41;
          v64 = v42;
          if ( *((_BYTE *)v40 + 6) )
          {
            *((_BYTE *)v42 + 6) = 1;
            if ( v41 )
            {
              if ( (v41 & 0xF) != 0 )
              {
                if ( (v41 & 3) != 0 )
                  v43 = v41 & 1;
                else
                  v43 = ((v41 & 4) != 0) + 2;
                *((_BYTE *)v42 + 4) = v43;
                *((_BYTE *)v42 + 4) = v43 ^ 1;
              }
              else
              {
                if ( (v41 & 0x30) != 0 )
                  v44 = ((v41 & 0x10) != 0) + 4;
                else
                  v44 = ((v41 & 0x40) != 0) + 6;
                *((_BYTE *)v42 + 4) = v44;
                *((_BYTE *)v42 + 4) = v44 ^ 1;
              }
            }
            goto LABEL_121;
          }
          v45 = v41;
          *((_BYTE *)v42 + 6) = 0;
          if ( !v41 )
            goto LABEL_121;
          v46 = 3 * v87;
          v42[2] = (int *)((char *)v40[2] + (dword_548000[v46] << v70));
          v47 = (int)v40[3] + (dword_548004[v46] << v70);
          v48 = dword_548008[v46] << v70;
          v42[3] = (int *)v47;
          v49 = (int)v40[4] + v48;
          v50 = v42[2];
          v42[4] = (int *)v49;
          v76 = v50;
          if ( v77 > (int)v50 )
          {
            if ( v82 >= (int)v50 )
              v45 &= 0xAAu;
          }
          else
          {
            v45 &= 0x55u;
          }
          v51 = v42[3];
          v81 = v51;
          if ( v78 > (int)v51 )
          {
            if ( v83 >= (int)v51 )
              v45 &= 0xCCu;
          }
          else
          {
            v45 &= 0x33u;
          }
          if ( v79 > v49 )
          {
            if ( v84 >= v49 )
              v45 &= 0xF0u;
          }
          else
          {
            v45 &= 0xFu;
          }
          if ( v45 )
          {
            v73 = 0;
            v52 = dword_548004;
            v69 = (unsigned int **)(v68 + 12);
            while ( 1 )
            {
              if ( ((unsigned __int8)(1 << v73) & v45) != 0 )
              {
                if ( ((unsigned __int16)v80 & (unsigned __int16)(*((_WORD *)*v69 + 28) | *((_WORD *)*v69 + 29))) != 0 )
                {
                  v53 = (*v69)[15];
                  if ( v53 )
                  {
                    v54 = *a5 - *a4;
                    if ( v54 <= 4.0 && a5[1] - a4[1] <= 4.0 )
                    {
                      v55 = (double)((int)v76 + (*(v52 - 1) << v67) - a1[888]);
                      v56 = *(_DWORD *)(v53 + 8);
                      v92 = **v69;
                      v97 = (double)((int)v81 + (*v52 << v67) - a1[889]);
                      v71 = (float)v92;
                      v61 = (double)(int)v56 * 0.5 / v71;
                      v85 = (__int64)((*a4 - v55 + v71) * v61);
                      v86 = (__int64)((a4[1] - v97 + v71) * v61);
                      if ( v85 >= v56 || v86 >= v56 || sub_4E5580(v53, v85, v86) )
                        goto LABEL_103;
LABEL_102:
                      v45 &= ~(1 << v73);
                      goto LABEL_103;
                    }
                    v57 = (double)((int)v76 + (*(v52 - 1) << v67) - a1[888]);
                    v58 = **v69;
                    v96 = (double)((int)v81 + (*v52 << v67) - a1[889]);
                    v72 = (float)v58;
                    v62 = (double)*(int *)(v53 + 8) * 0.5 / v72;
                    v88 = (*a4 - v57 + v72) * v62;
                    v89 = (a4[1] - v96 + v72) * v62;
                    v90 = v62 * v54;
                    v91 = (a5[1] - a4[1]) * v62;
                    if ( !sub_4E5BA0(v53, v88, v89, v90, v91) )
                      goto LABEL_102;
                  }
                }
                else
                {
                  v45 &= ~(1 << v73);
                }
              }
LABEL_103:
              v52 += 3;
              ++v73;
              ++v69;
              if ( (int)v52 >= (int)&unk_548064 )
              {
                v42 = v64;
                v51 = v81;
                v50 = v76;
                break;
              }
            }
          }
          *((_BYTE *)v42 + 5) = v45;
          if ( v45 )
          {
            if ( (v45 & 0xF) != 0 )
            {
              if ( (v45 & 3) != 0 )
                v59 = v45 & 1;
              else
                v59 = ((v45 & 4) != 0) + 2;
            }
            else if ( (v45 & 0x30) != 0 )
            {
              v59 = ((v45 & 0x10) != 0) + 4;
            }
            else
            {
              v59 = ((v45 & 0x40) != 0) + 6;
            }
            *((_BYTE *)v42 + 4) = v59;
            *((_BYTE *)v42 + 4) = v59 ^ 1;
          }
          if ( v77 >= (int)((int)v50 + v63)
            && v82 <= (int)((int)v50 - v63)
            && v78 >= (int)((int)v51 + v63)
            && v83 <= (int)((int)v51 - v63) )
          {
            v60 = v64[4];
            if ( v79 >= (int)((int)v60 + v63) && v84 <= (int)((int)v60 - v63) )
              *((_BYTE *)v64 + 6) = 1;
          }
LABEL_121:
          result = v66;
          if ( !v66 )
            return result;
          v27 = a2;
          v28 = v80;
          v26 = v64;
        }
        if ( (v38 & 0xF) != 0 )
        {
          if ( (v38 & 3) != 0 )
          {
            v39 = v38 & 1;
LABEL_63:
            *((_BYTE *)v26 + 4) = v39;
            goto LABEL_64;
          }
          *((_BYTE *)v26 + 4) = ((*((_BYTE *)v26 + 5) & 4) != 0) + 2;
        }
        else
        {
          if ( (v38 & 0x30) == 0 )
          {
            v39 = ((*((_BYTE *)v26 + 5) & 0x40) != 0) + 6;
            goto LABEL_63;
          }
          *((_BYTE *)v26 + 4) = ((*((_BYTE *)v26 + 5) & 0x10) != 0) + 4;
        }
LABEL_64:
        *((_BYTE *)v26 + 4) ^= 1u;
        goto LABEL_65;
      }
      v19 &= 0xF0u;
    }
    else
    {
      v19 &= 0xFu;
    }
    v100 = v19;
    goto LABEL_24;
  }
  return result;
}