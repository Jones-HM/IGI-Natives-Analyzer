int __cdecl sub_4D5820(int a1, _DWORD *a2, float a3)
{
  int result; // eax
  float v4; // edi
  int v5; // esi
  const void *v6; // ebx
  double v7; // st7
  float v8; // ecx
  double v9; // st6
  double v10; // st5
  int v11; // esi
  float v12; // edx
  double v14; // st6
  double v15; // st7
  double v16; // st6
  int v17; // ecx
  double v18; // st5
  long double v19; // st5
  double v20; // st7
  double v21; // st6
  float v22; // eax
  int v23; // esi
  double v24; // st5
  double v25; // st6
  double v26; // st4
  double v28; // st7
  double v29; // st6
  int v30; // ecx
  double v31; // st5
  long double v32; // st5
  float v33; // ecx
  float v34; // ecx
  double v36; // st7
  double v37; // st6
  double v38; // st5
  double v39; // st4
  double v40; // st7
  int v41; // ecx
  double v42; // st6
  double v43; // st4
  long double v44; // st6
  float v45; // eax
  double v47; // st7
  double v48; // st6
  double v49; // st5
  double v50; // st4
  double v51; // st7
  int v52; // eax
  double v53; // st6
  long double v54; // st6
  float v55; // [esp+10h] [ebp-28h]
  float v56; // [esp+10h] [ebp-28h]
  float v57; // [esp+10h] [ebp-28h]
  float v58; // [esp+14h] [ebp-24h]
  float v59; // [esp+14h] [ebp-24h]
  float v60; // [esp+14h] [ebp-24h]
  float v61; // [esp+14h] [ebp-24h]
  float v62; // [esp+18h] [ebp-20h]
  float v63; // [esp+18h] [ebp-20h]
  float v64; // [esp+18h] [ebp-20h]
  float v65; // [esp+1Ch] [ebp-1Ch]
  float v66; // [esp+1Ch] [ebp-1Ch]
  float v67; // [esp+20h] [ebp-18h]
  float v68; // [esp+20h] [ebp-18h]
  float v69; // [esp+20h] [ebp-18h]
  float v70; // [esp+20h] [ebp-18h]
  float v71[5]; // [esp+24h] [ebp-14h] BYREF
  float v72; // [esp+3Ch] [ebp+4h]
  float v73; // [esp+3Ch] [ebp+4h]
  float v74; // [esp+3Ch] [ebp+4h]
  float v75; // [esp+3Ch] [ebp+4h]
  float v76; // [esp+40h] [ebp+8h]
  float v77; // [esp+40h] [ebp+8h]
  float v78; // [esp+40h] [ebp+8h]
  float v79; // [esp+40h] [ebp+8h]

  result = -1;
  v4 = a3;
  if ( *a2 == *(_DWORD *)LODWORD(a3) )
  {
    v5 = a2[29];
    a2[1] |= 0x40000u;
    v6 = (const void *)(LODWORD(v4) + 8);
    sub_4D4190(0, &a3);
    switch ( *(_DWORD *)(LODWORD(v4) + 4) )
    {
      case 0:
        if ( v5 )
        {
          v7 = -*(float *)(v5 + 76);
          v8 = *(float *)(v5 + 88);
          v9 = -*(float *)(v5 + 80);
          v10 = *(float *)(v5 + 84);
          v11 = *(_DWORD *)(v5 + 92);
          v71[3] = v8;
          v71[2] = -v10;
        }
        else
        {
          v7 = -*(float *)LODWORD(a3);
          v12 = *(float *)(LODWORD(a3) + 12);
          v11 = *(_DWORD *)(LODWORD(a3) + 16);
          v9 = -*(float *)(LODWORD(a3) + 4);
          v71[2] = -*(float *)(LODWORD(a3) + 8);
          v71[3] = v12;
        }
        v67 = (*(float *)(LODWORD(v4) + 12) - *(float *)(LODWORD(v4) + 16)) * (v71[2] - v9);
        v62 = (v71[3] - v7) * (*(float *)(LODWORD(v4) + 16) + *(float *)(LODWORD(v4) + 12));
        v65 = (*(float *)(LODWORD(v4) + 20) - *(float *)(LODWORD(v4) + 8)) * (v71[2] + v9);
        v58 = (*(float *)(LODWORD(v4) + 8) + *(float *)(LODWORD(v4) + 12)) * (v71[2] + v7);
        v55 = (*(float *)(LODWORD(v4) + 20) - *(float *)(LODWORD(v4) + 16)) * (v71[3] + v9);
        a3 = (v71[3] - v9) * (*(float *)(LODWORD(v4) + 16) + *(float *)(LODWORD(v4) + 20));
        v14 = a3 + v55 + v58;
        v76 = ((*(float *)(LODWORD(v4) + 8) - *(float *)(LODWORD(v4) + 12)) * (v71[2] - v7) + v14) * 0.5;
        *(float *)a1 = (*(float *)(LODWORD(v4) + 8) + *(float *)(LODWORD(v4) + 20)) * (v71[3] + v7) + v76 - v14;
        v15 = v76 + v62 - a3;
        *(float *)(a1 + 4) = v15;
        v72 = v76 + v65 - v55;
        *(float *)(a1 + 8) = v72;
        v16 = v76 + v67 - v58;
        *(float *)(a1 + 12) = v16;
        v17 = *(_DWORD *)(LODWORD(v4) + 24) + v11 + 1;
        *(_DWORD *)(a1 + 16) = v17;
        if ( v17 <= 1000 )
          return 0;
        v18 = *(float *)a1 * *(float *)a1;
        *(_DWORD *)(a1 + 16) = 0;
        v19 = 1.0 / sqrt(v18 + v16 * v16 + v72 * v72 + v15 * v15);
        *(float *)a1 = *(float *)a1 * v19;
        *(float *)(a1 + 4) = v15 * v19;
        *(float *)(a1 + 8) = v72 * v19;
        *(float *)(a1 + 12) = v16 * v19;
        return 0;
      case 1:
        goto LABEL_11;
      case 2:
        if ( v5 )
        {
          v20 = -*(float *)(v5 + 76);
          v21 = -*(float *)(v5 + 80);
          v71[2] = -*(float *)(v5 + 84);
          v22 = *(float *)(v5 + 88);
          v23 = *(_DWORD *)(v5 + 92);
          v24 = (*(float *)(LODWORD(v4) + 12) - *(float *)(LODWORD(v4) + 16)) * (v71[2] - v21);
          v71[3] = v22;
          v63 = v24;
          v68 = (v22 - v20) * (*(float *)(LODWORD(v4) + 16) + *(float *)(LODWORD(v4) + 12));
          v66 = (*(float *)(LODWORD(v4) + 20) - *(float *)(LODWORD(v4) + 8)) * (v71[2] + v21);
          v56 = (*(float *)(LODWORD(v4) + 8) + *(float *)(LODWORD(v4) + 12)) * (v71[2] + v20);
          v59 = (*(float *)(LODWORD(v4) + 20) - *(float *)(LODWORD(v4) + 16)) * (v22 + v21);
          a3 = (v22 - v21) * (*(float *)(LODWORD(v4) + 16) + *(float *)(LODWORD(v4) + 20));
          v25 = a3 + v59 + v56;
          v77 = ((*(float *)(LODWORD(v4) + 8) - *(float *)(LODWORD(v4) + 12)) * (v71[2] - v20) + v25) * 0.5;
          v26 = v22 + v20;
          *(float *)a1 = (*(float *)(LODWORD(v4) + 8) + *(float *)(LODWORD(v4) + 20)) * v26 + v77 - v25;
          v28 = v77 + v68 - a3;
          *(float *)(a1 + 4) = v28;
          v73 = v77 + v66 - v59;
          *(float *)(a1 + 8) = v73;
          v29 = v77 + v63 - v56;
          *(float *)(a1 + 12) = v29;
          v30 = *(_DWORD *)(LODWORD(v4) + 24) + v23 + 1;
          *(_DWORD *)(a1 + 16) = v30;
          if ( v30 <= 1000 )
          {
            return 0;
          }
          else
          {
            v31 = *(float *)a1;
            *(_DWORD *)(a1 + 16) = 0;
            v32 = 1.0 / sqrt(v29 * v29 + v73 * v73 + v28 * v28 + v31 * v31);
            *(float *)a1 = *(float *)a1 * v32;
            *(float *)(a1 + 4) = v28 * v32;
            *(float *)(a1 + 8) = v73 * v32;
            *(float *)(a1 + 12) = v29 * v32;
            return 0;
          }
        }
        else
        {
LABEL_11:
          result = 0;
          qmemcpy((void *)a1, v6, 0x14u);
        }
        return result;
      case 3:
        result = 1;
        qmemcpy((void *)a1, v6, 0x14u);
        return result;
      case 4:
        if ( v5 )
        {
          qmemcpy(v71, (const void *)(v5 + 76), sizeof(v71));
          v33 = v71[4];
        }
        else
        {
          v71[0] = -*(float *)LODWORD(a3);
          v34 = *(float *)(LODWORD(a3) + 12);
          v71[1] = -*(float *)(LODWORD(a3) + 4);
          v71[2] = -*(float *)(LODWORD(a3) + 8);
          v71[3] = v34;
          v33 = *(float *)(LODWORD(a3) + 16);
        }
        v36 = (v71[2] - v71[1]) * (*(float *)(LODWORD(v4) + 12) - *(float *)(LODWORD(v4) + 16));
        v37 = (v71[3] - v71[0]) * (*(float *)(LODWORD(v4) + 16) + *(float *)(LODWORD(v4) + 12));
        v69 = (*(float *)(LODWORD(v4) + 20) - *(float *)(LODWORD(v4) + 8)) * (v71[2] + v71[1]);
        v60 = (v71[2] + v71[0]) * (*(float *)(LODWORD(v4) + 8) + *(float *)(LODWORD(v4) + 12));
        a3 = (v71[3] + v71[1]) * (*(float *)(LODWORD(v4) + 20) - *(float *)(LODWORD(v4) + 16));
        v38 = (v71[3] - v71[1]) * (*(float *)(LODWORD(v4) + 16) + *(float *)(LODWORD(v4) + 20));
        v39 = v38 + a3 + v60;
        v78 = ((v71[2] - v71[0]) * (*(float *)(LODWORD(v4) + 8) - *(float *)(LODWORD(v4) + 12)) + v39) * 0.5;
        *(float *)a1 = (v71[3] + v71[0]) * (*(float *)(LODWORD(v4) + 8) + *(float *)(LODWORD(v4) + 20)) + v78 - v39;
        v74 = v37 + v78 - v38;
        *(float *)(a1 + 4) = v74;
        a3 = v78 + v69 - a3;
        *(float *)(a1 + 8) = a3;
        v40 = v36 + v78 - v60;
        *(float *)(a1 + 12) = v40;
        v41 = *(_DWORD *)(LODWORD(v4) + 24) + LODWORD(v33) + 1;
        *(_DWORD *)(a1 + 16) = v41;
        if ( v41 <= 1000 )
          goto LABEL_22;
        v42 = *(float *)a1;
        v43 = a3 * a3;
        *(_DWORD *)(a1 + 16) = 0;
        v44 = 1.0 / sqrt(v40 * v40 + v43 + v74 * v74 + v42 * v42);
        *(float *)a1 = *(float *)a1 * v44;
        *(float *)(a1 + 4) = v74 * v44;
        *(float *)(a1 + 8) = a3 * v44;
        *(float *)(a1 + 12) = v40 * v44;
        result = 1;
        break;
      case 5:
        v45 = a3;
        v47 = (*(float *)(LODWORD(a3) + 8) - *(float *)(LODWORD(a3) + 4))
            * (*(float *)(LODWORD(v4) + 12) - *(float *)(LODWORD(v4) + 16));
        v48 = (*(float *)(LODWORD(a3) + 12) - *(float *)LODWORD(a3))
            * (*(float *)(LODWORD(v4) + 16) + *(float *)(LODWORD(v4) + 12));
        v70 = (*(float *)(LODWORD(v4) + 20) - *(float *)(LODWORD(v4) + 8))
            * (*(float *)(LODWORD(a3) + 8) + *(float *)(LODWORD(a3) + 4));
        v64 = (*(float *)(LODWORD(a3) + 8) + *(float *)LODWORD(a3))
            * (*(float *)(LODWORD(v4) + 8) + *(float *)(LODWORD(v4) + 12));
        v61 = (*(float *)(LODWORD(v4) + 20) - *(float *)(LODWORD(v4) + 16))
            * (*(float *)(LODWORD(a3) + 12) + *(float *)(LODWORD(a3) + 4));
        v49 = (*(float *)(LODWORD(a3) + 12) - *(float *)(LODWORD(a3) + 4))
            * (*(float *)(LODWORD(v4) + 16) + *(float *)(LODWORD(v4) + 20));
        v50 = v49 + v61 + v64;
        v79 = ((*(float *)(LODWORD(a3) + 8) - *(float *)LODWORD(a3))
             * (*(float *)(LODWORD(v4) + 8) - *(float *)(LODWORD(v4) + 12))
             + v50)
            * 0.5;
        *(float *)a1 = (*(float *)(LODWORD(a3) + 12) + *(float *)LODWORD(a3))
                     * (*(float *)(LODWORD(v4) + 8) + *(float *)(LODWORD(v4) + 20))
                     + v79
                     - v50;
        v75 = v48 + v79 - v49;
        *(float *)(a1 + 4) = v75;
        v57 = v79 + v70 - v61;
        *(float *)(a1 + 8) = v57;
        v51 = v47 + v79 - v64;
        *(float *)(a1 + 12) = v51;
        v52 = *(_DWORD *)(LODWORD(v45) + 16) + *(_DWORD *)(LODWORD(v4) + 24) + 1;
        *(_DWORD *)(a1 + 16) = v52;
        if ( v52 <= 1000 )
        {
LABEL_22:
          result = 1;
        }
        else
        {
          v53 = *(float *)a1;
          *(_DWORD *)(a1 + 16) = 0;
          result = 1;
          v54 = 1.0 / sqrt(v51 * v51 + v57 * v57 + v75 * v75 + v53 * v53);
          *(float *)a1 = *(float *)a1 * v54;
          *(float *)(a1 + 4) = v75 * v54;
          *(float *)(a1 + 8) = v57 * v54;
          *(float *)(a1 + 12) = v51 * v54;
        }
        break;
      default:
        ErrorShow(aBoneobjGetorie);
        while ( 1 )
          ;
    }
  }
  return result;
}