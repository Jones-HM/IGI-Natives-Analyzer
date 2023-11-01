int __cdecl sub_461A70(int a1, int a2, double *a3, float *a4, _DWORD *a5)
{
  double *v5; // esi
  double *v6; // ebx
  double v7; // st7
  char v8; // al
  double v9; // st5
  double v10; // st6
  int v11; // eax
  double v12; // st7
  int v13; // eax
  int v14; // eax
  double *v15; // ebx
  double *v16; // ecx
  int v17; // edx
  long double v19; // st7
  char v20; // c3
  long double v21; // st7
  long double v22; // st7
  double *v23; // edx
  long double v24; // st7
  int v25; // eax
  int v26; // eax
  int v27; // ecx
  int v28; // eax
  double *v29; // ecx
  int v30; // edx
  long double v32; // st7
  char v33; // c3
  long double v34; // st7
  int v36; // [esp-10h] [ebp-2B0h]
  char v37; // [esp+Fh] [ebp-291h]
  float v38; // [esp+14h] [ebp-28Ch]
  float v39; // [esp+14h] [ebp-28Ch]
  int ArgList; // [esp+1Ch] [ebp-284h]
  double v41; // [esp+20h] [ebp-280h]
  double v42; // [esp+20h] [ebp-280h]
  float v43; // [esp+30h] [ebp-270h]
  double v44; // [esp+34h] [ebp-26Ch] BYREF
  double v45; // [esp+3Ch] [ebp-264h]
  double v46; // [esp+44h] [ebp-25Ch]
  float v47[3]; // [esp+4Ch] [ebp-254h] BYREF
  double v48[3]; // [esp+58h] [ebp-248h] BYREF
  double v49; // [esp+70h] [ebp-230h]
  double v50[3]; // [esp+7Ch] [ebp-224h] BYREF
  double v51; // [esp+94h] [ebp-20Ch] BYREF
  int v52; // [esp+9Ch] [ebp-204h]
  int v53; // [esp+A0h] [ebp-200h]
  double v54; // [esp+A4h] [ebp-1FCh]
  int v55; // [esp+ACh] [ebp-1F4h]
  int v56; // [esp+B0h] [ebp-1F0h]
  int v57; // [esp+B4h] [ebp-1ECh]
  int v58; // [esp+B8h] [ebp-1E8h]
  double v59; // [esp+BCh] [ebp-1E4h]
  int v60; // [esp+C4h] [ebp-1DCh]
  int v61; // [esp+C8h] [ebp-1D8h]
  int v62; // [esp+CCh] [ebp-1D4h]
  int v63; // [esp+D0h] [ebp-1D0h]
  double v64; // [esp+D4h] [ebp-1CCh]
  float v65[3]; // [esp+DCh] [ebp-1C4h] BYREF
  double v66[3]; // [esp+E8h] [ebp-1B8h] BYREF
  double v67; // [esp+100h] [ebp-1A0h] BYREF
  double v68[9]; // [esp+108h] [ebp-198h] BYREF
  double v69[42]; // [esp+150h] [ebp-150h] BYREF

  ArgList = 0;
  v43 = *(float *)(sub_48A340(v47, a1, 0) + 8);
  *a5 &= ~8u;
  while ( 1 )
  {
    v5 = a3;
    v6 = (double *)a2;
    v37 = 0;
    v48[0] = *a3 - *(double *)a2;
    v48[1] = a3[1] - *(double *)(a2 + 8);
    v48[2] = a3[2] - *(double *)(a2 + 16);
    if ( (unsigned __int8)sub_4B3320(v48) )
      break;
    v41 = sub_4B3130(v48) + 10.24;
    sub_4B3100(v48);
    v7 = v41 * v48[0];
    qmemcpy(v50, v48, sizeof(v50));
    v50[1] = v50[1] * v41;
    v50[2] = v50[2] * v41;
    ++ArgList;
    v54 = 409.6 - v43;
    v8 = *(_BYTE *)(a1 + 829);
    v51 = 0.0;
    v68[0] = v41 * v48[0];
    v49 = v50[1];
    v68[1] = v50[1];
    v52 = 0;
    v53 = 0;
    v68[2] = v54 + v50[2];
    if ( v8 )
      v9 = 819.2;
    else
      v9 = 1638.4;
    v55 = 0;
    v56 = 0;
    v59 = v9 - v43;
    v57 = 0;
    v58 = 0;
    v68[3] = v7;
    v68[4] = v50[1];
    v68[5] = v59 + v50[2];
    if ( v8 )
      v10 = 5324.8;
    else
      v10 = 7372.8;
    v68[7] = v49;
    v60 = 0;
    v64 = v10 - v43;
    v61 = 0;
    v62 = 0;
    v68[6] = v7;
    v63 = 0;
    v11 = 0;
    v68[8] = v64 + v50[2];
    do
    {
      v12 = *(double *)((char *)&v51 + v11 * 8);
      v11 += 3;
      v50[v11] = v12 + *(double *)a2;
      v50[v11 + 1] = v50[v11 + 1] + *(double *)(a2 + 8);
      v50[v11 + 2] = *(double *)(a2 + 16) + v50[v11 + 2];
      v66[v11 + 1] = v66[v11 + 1] + *(double *)a2;
      v66[v11 + 2] = v66[v11 + 2] + *(double *)(a2 + 8);
      v68[v11 - 1] = *(double *)(a2 + 16) + v68[v11 - 1];
    }
    while ( v11 < 9 );
    HIDWORD(v67) = a1;
    memset(v69, 0, sizeof(v69));
    LOBYTE(v13) = sub_416850();
    v36 = v13;
    v14 = sub_416920();
    sub_4CDB20(v14, v69, &v51, v68, 3, v36, &v67, -1, 1);
    v15 = 0;
    v42 = v41 - 10.24;
    if ( (*(_BYTE *)a5 & 4) != 0 )
    {
      v29 = &v69[21];
      v30 = 2;
      do
      {
        if ( *((_DWORD *)v29 + 8) )
        {
          v39 = *((float *)v29 + 1);
          v32 = *((float *)v29 + 2);
          if ( !v33 || v39 != 0.0 || v32 != 0.0 )
            v32 = 1.0 / sqrt(*(float *)v29 * *(float *)v29 + v39 * v39 + v32 * v32) * v32;
          if ( v32 < 0.0 )
            v32 = -v32;
          if ( v32 < 0.1 )
          {
            *((_DWORD *)v29 + 2) = 0;
            if ( *(float *)v29 != 0.0 || *((float *)v29 + 1) != 0.0 )
            {
              v34 = 1.0 / sqrt(*((float *)v29 + 1) * *((float *)v29 + 1) + *(float *)v29 * *(float *)v29);
              *(float *)v29 = *(float *)v29 * v34;
              *((float *)v29 + 1) = *((float *)v29 + 1) * v34;
              *((float *)v29 + 2) = *((float *)v29 + 2) * v34;
            }
            if ( !v15 || v29[5] < v15[12] )
              v15 = v29 - 7;
          }
        }
        v29 += 14;
        --v30;
      }
      while ( v30 );
      v23 = a3;
LABEL_66:
      if ( !v15 )
        goto LABEL_70;
      goto LABEL_67;
    }
    v16 = &v69[7];
    v17 = 3;
    do
    {
      if ( *((_DWORD *)v16 + 8) )
      {
        v38 = *((float *)v16 + 1);
        v19 = *((float *)v16 + 2);
        if ( !v20 || v38 != 0.0 || v19 != 0.0 )
          v19 = 1.0 / sqrt(*(float *)v16 * *(float *)v16 + v38 * v38 + v19 * v19) * v19;
        if ( v19 < 0.0 )
          v19 = -v19;
        if ( v19 < 0.1 )
        {
          *((_DWORD *)v16 + 2) = 0;
          if ( *(float *)v16 != 0.0 || *((float *)v16 + 1) != 0.0 )
          {
            v21 = 1.0 / sqrt(*((float *)v16 + 1) * *((float *)v16 + 1) + *(float *)v16 * *(float *)v16);
            *(float *)v16 = *(float *)v16 * v21;
            *((float *)v16 + 1) = *((float *)v16 + 1) * v21;
            *((float *)v16 + 2) = *((float *)v16 + 2) * v21;
          }
          if ( !v15 || v16[5] < v15[12] )
            v15 = v16 - 7;
        }
      }
      v16 += 14;
      --v17;
    }
    while ( v17 );
    if ( !LODWORD(v69[11])
      || v15
      || (*(float *)&v69[7] == 0.0 && *((float *)&v69[7] + 1) == 0.0 && *(float *)&v69[8] == 0.0
        ? (v22 = *(float *)&v69[8])
        : (v22 = 1.0
               / sqrt(
                   *(float *)&v69[7] * *(float *)&v69[7]
                 + *((float *)&v69[7] + 1) * *((float *)&v69[7] + 1)
                 + *(float *)&v69[8] * *(float *)&v69[8])
               * *(float *)&v69[8]),
          v22 <= 0.99989998) )
    {
      v23 = a3;
    }
    else
    {
      v23 = a3;
      qmemcpy(a3, &v69[1], 0x18u);
      a3[2] = v43 - 409.6 + a3[2];
    }
    if ( !LODWORD(v69[39]) )
      goto LABEL_66;
    if ( !v15 )
    {
      if ( *(float *)&v69[35] == 0.0 && *((float *)&v69[35] + 1) == 0.0 && *(float *)&v69[36] == 0.0 )
        v24 = *(float *)&v69[36];
      else
        v24 = 1.0
            / sqrt(
                *(float *)&v69[35] * *(float *)&v69[35]
              + *((float *)&v69[35] + 1) * *((float *)&v69[35] + 1)
              + *(float *)&v69[36] * *(float *)&v69[36])
            * *(float *)&v69[36];
      if ( v24 >= -0.99989998 )
      {
        v26 = HIDWORD(v69[29]);
        *(_DWORD *)v23 = LODWORD(v69[29]);
        v27 = LODWORD(v69[30]);
        *((_DWORD *)v23 + 1) = v26;
        v28 = HIDWORD(v69[30]);
        *((_DWORD *)v23 + 2) = v27;
        *((_DWORD *)v23 + 3) = v28;
        v25 = a1;
        *(_DWORD *)(a1 + 1636) = 0;
        *(_DWORD *)(a1 + 1640) = 0;
      }
      else
      {
        v25 = a1;
      }
      *(_DWORD *)(v25 + 1644) = 0;
      v23[2] = v69[31] - (7372.8 - v43) - 10.24;
      goto LABEL_70;
    }
LABEL_67:
    v44 = *((float *)v15 + 14);
    v45 = *((float *)v15 + 15);
    v46 = *((float *)v15 + 16);
    sub_4B3100(&v44);
    qmemcpy(v66, v48, sizeof(v66));
    v66[1] = v66[1] * v42;
    v66[2] = v66[2] * v42;
    if ( v66[2] * v46 + v66[1] * v45 + v42 * v48[0] * v44 < 0.0 )
    {
      v65[0] = *a3 - v15[1];
      v65[1] = a3[1] - v15[2];
      v65[2] = a3[2] - v15[3];
      sub_4B2C70(v47, v65, v15 + 7, v15 + 7);
      v37 = 1;
      *a3 = v47[0] + v15[1];
      a3[1] = v47[1] + v15[2];
      a3[2] = v47[2] + v15[3];
      v45 = v45 * 10.24;
      v46 = v46 * 10.24;
      *a3 = v44 * 10.24 + *a3;
      a3[1] = v45 + a3[1];
      a3[2] = v46 + a3[2];
      *a5 |= 8u;
    }
    v23 = a3;
LABEL_70:
    if ( ArgList > 10 )
    {
      *(_DWORD *)v23 = *(_DWORD *)a2;
      *((_DWORD *)v23 + 1) = *(_DWORD *)(a2 + 4);
      *((_DWORD *)v23 + 2) = *(_DWORD *)(a2 + 8);
      *((_DWORD *)v23 + 3) = *(_DWORD *)(a2 + 12);
LABEL_74:
      v6 = (double *)a2;
      v5 = a3;
      break;
    }
    if ( !v37 )
      goto LABEL_74;
  }
  *a4 = *v5 - *v6;
  a4[1] = v5[1] - v6[1];
  a4[2] = v5[2] - v6[2];
  return sub_460C80(a1, "Checks: %d\n", ArgList);
}