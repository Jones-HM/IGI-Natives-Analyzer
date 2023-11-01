int __cdecl QvmAssemble(char *a1, char *a2)
{
  int v2; // ebp
  int v3; // ebx
  int v4; // esi
  char *v5; // ebx
  char *v6; // edi
  int *v7; // esi
  int v8; // eax
  int v9; // ecx
  char v10; // al
  char *v11; // esi
  int v12; // edi
  const char *v13; // ebp
  int v14; // ebx
  int v15; // edi
  int *v16; // ebp
  _DWORD *v17; // esi
  _DWORD *v18; // ebx
  int v19; // ebp
  unsigned int i; // eax
  char v21; // dl
  unsigned int v22; // ecx
  int v23; // esi
  _DWORD *v24; // edi
  unsigned int v25; // eax
  char v26; // dl
  unsigned int v27; // ecx
  int v28; // eax
  _DWORD *v29; // edx
  int v30; // esi
  int v31; // ebx
  unsigned int v32; // kr08_4
  int v33; // eax
  int v34; // edx
  _DWORD *v35; // esi
  int v36; // ebp
  int v37; // ebx
  unsigned int v38; // kr0C_4
  int v39; // edx
  int v40; // ebp
  int v41; // edi
  _DWORD *v42; // esi
  unsigned int v43; // kr10_4
  const char *v44; // esi
  const char *v45; // edx
  int v46; // edx
  int v47; // edi
  _DWORD *v48; // esi
  unsigned int v49; // kr18_4
  _DWORD *v50; // esi
  char v51; // si
  int v52; // edi
  _DWORD *v53; // esi
  int v54; // edi
  _DWORD *v55; // esi
  int v56; // edi
  _DWORD *v57; // esi
  int *v58; // ebx
  _DWORD **v59; // edi
  _DWORD *k; // esi
  int v62; // [esp+8h] [ebp-644h] BYREF
  int *j; // [esp+Ch] [ebp-640h]
  char v64[4]; // [esp+10h] [ebp-63Ch] BYREF
  int v65; // [esp+14h] [ebp-638h]
  char v66[12]; // [esp+18h] [ebp-634h] BYREF
  int v67[2]; // [esp+24h] [ebp-628h] BYREF
  int v68[20]; // [esp+2Ch] [ebp-620h] BYREF
  char v69[4]; // [esp+7Ch] [ebp-5D0h]
  int v70; // [esp+80h] [ebp-5CCh] BYREF
  int v71; // [esp+84h] [ebp-5C8h] BYREF
  _WORD v72[4]; // [esp+88h] [ebp-5C4h] BYREF
  int v73; // [esp+90h] [ebp-5BCh]
  int v74; // [esp+94h] [ebp-5B8h]
  int v75; // [esp+98h] [ebp-5B4h]
  int v76; // [esp+9Ch] [ebp-5B0h]
  int v77; // [esp+A0h] [ebp-5ACh]
  int v78; // [esp+A4h] [ebp-5A8h]
  int v79; // [esp+A8h] [ebp-5A4h]
  int v80; // [esp+ACh] [ebp-5A0h]
  int v81; // [esp+B0h] [ebp-59Ch]
  int v82; // [esp+B4h] [ebp-598h]
  int v83; // [esp+B8h] [ebp-594h]
  int v84; // [esp+BCh] [ebp-590h]
  int v85; // [esp+C0h] [ebp-58Ch]
  char v86[20]; // [esp+C4h] [ebp-588h] BYREF
  char v87[32]; // [esp+D8h] [ebp-574h] BYREF
  char Str1[260]; // [esp+F8h] [ebp-554h] BYREF
  char v89[8]; // [esp+1FCh] [ebp-450h] BYREF
  char ArgList[700]; // [esp+204h] [ebp-448h] BYREF
  int v91; // [esp+4C0h] [ebp-18Ch]
  char v92[392]; // [esp+4C4h] [ebp-188h] BYREF

  v2 = 0;
  if ( sub_4B08A0(0, 0, asc_547970, a1, 0) )
    sub_4B0A80(Str1, 260, a0qvmbinTmp, a1);
  else
    strcpy(Str1, "LOCAL:qvmbin.tmp");
  dword_A43ED0 = 0;
  v3 = QFileOpen(a1, (int)aW);
  v62 = v3;
  if ( !v3 )
  {
    sub_4BAF30((int)v68, aFailedToOpenFi, (char)a1);
    return dword_A43ED0;
  }
  if ( !sub_4B5B60(a2) )
  {
    sub_4BAF30((int)v68, aFailedToLoadAs, (char)a2);
    sub_4B1690(v62);
    return dword_A43ED0;
  }
  v4 = ResourceLoad(a2, &v71);
  *(_DWORD *)v69 = v4;
  LogAdd(aInitialisingPa);
  sub_4C0660(v66);
  sub_4C0680(v66, aTNR, 1, 1);
  sub_4C0680(v66, asc_547914, 2, 1);
  sub_4C0680(v66, aAZaZAZaZ09, 10, 1);
  sub_4C0680(v66, a0909, 5, 1);
  sub_4C0680(v66, asc_5478E4, 6, 1);
  sub_4C0680(v66, asc_5478E0, 7, 1);
  sub_4C0680(v66, asc_5478DC, 8, 1);
  sub_4C0680(v66, a0x09aFaF, 3, 1);
  sub_4C0680(v66, a09aZaZ, 11, 1);
  sub_4C0680(v66, a09aZaZ_0, 12, 1);
  sub_4C0680(v66, aAZaZAZaZ09_0, 9, 0);
  sub_4C0680(v66, a09, 4, 0);
  sub_4BF1C0(v87, v4, v71);
  sub_4C0720(v86, v66, v87);
  memset(v68, 0, sizeof(v68));
  v68[6] = (int)v86;
  v68[5] = (int)v89;
  v68[8] = (int)&v68[9];
  v68[10] = (int)&v68[8];
  v68[14] = (int)&v68[15];
  v68[16] = (int)&v68[14];
  v68[11] = (int)&v68[12];
  v65 = 0;
  v68[4] = v3;
  v68[0] = 0;
  v68[9] = 0;
  v68[15] = 0;
  v68[13] = (int)&v68[11];
  v68[12] = 0;
  v68[17] = (int)&v68[18];
  v68[19] = (int)&v68[17];
  v68[18] = 0;
  v68[7] = sub_4C0360(77003);
  v5 = v92;
  do
  {
    sub_4BD3F0(v2, 1, v67, 0);
    v6 = v5;
    v5 += 8;
    strcpy(v6, (const char *)v67);
    ++v2;
  }
  while ( v2 < 49 );
  v7 = (int *)QFileOpen(Str1, (int)aW);
  j = v7;
  if ( v7 )
  {
    LogAdd(aAssembling);
    v68[3] = 2;
    v68[4] = (int)v7;
    while ( sub_4BB240(v89, v86) )
    {
      if ( v68[1] )
        break;
      if ( v91 == 10 )
      {
        v8 = sub_4BAE00(v68, ArgList);
        if ( v8 )
        {
          v9 = v65;
          *(_DWORD *)(v8 + 20) = 1;
          *(_DWORD *)(v8 + 24) = v9;
        }
      }
      else if ( v91 == 9 )
      {
        v10 = ArgList[0];
        if ( ArgList[0] )
        {
          v11 = ArgList;
          do
          {
            *v11 = toupper(v10);
            v10 = *++v11;
          }
          while ( v10 );
        }
        v12 = 0;
        v13 = v92;
        while ( strcmp(ArgList, v13) )
        {
          ++v12;
          v13 += 8;
          if ( v12 >= 49 )
          {
            v68[1] = 1;
            sub_4BAF30((int)v68, aUnknownOpcodeS, (char)ArgList);
            goto LABEL_22;
          }
        }
        *(_DWORD *)v64 = 0;
        sub_4BD3F0(v12, v68[3], v64, v68);
        v65 += *(_DWORD *)v64;
        v68[0] = v65;
      }
LABEL_22:
      ;
    }
    sub_4B1690(j);
    if ( !v68[1] )
    {
      v14 = ResourcePackUnpack(Str1, &v70);
      *(_DWORD *)v64 = v14;
      if ( v14 )
      {
        if ( v70 != v65 )
        {
          ErrorShow(aInternalErrorQ);
          while ( 1 )
            ;
        }
        LogAdd(aPatchingCode);
        v15 = v68[8];
        v16 = *(int **)v68[8];
        j = *(int **)v68[8];
        if ( j )
        {
          do
          {
            v17 = *(_DWORD **)(v15 + 8);
            v18 = (_DWORD *)*v17;
            if ( *v17 )
            {
              do
              {
                if ( !*(_DWORD *)(v15 + 20) )
                  sub_4BAF30((int)v68, aUnknownLabelSA, v15 + 28);
                v19 = *(_DWORD *)v64;
                v67[0] = *(_DWORD *)(v15 + 24) - v17[3];
                for ( i = 0; i < 4; ++i )
                {
                  v21 = *((_BYTE *)v67 + i);
                  v22 = i + v17[2];
                  *(_BYTE *)(v22 + v19) = v21;
                }
                sub_4AF960(v17);
                sub_4B0D10(v17);
                v17 = v18;
                v18 = (_DWORD *)*v18;
              }
              while ( v18 );
              v16 = j;
            }
            SymbolRemove(v68[7], (const char *)(v15 + 28));
            sub_4AF960(v15);
            sub_4B0D10(v15);
            v15 = (int)v16;
            v16 = (int *)*v16;
            j = v16;
          }
          while ( v16 );
          v14 = *(_DWORD *)v64;
        }
        v23 = v68[17];
        v24 = *(_DWORD **)v68[17];
        if ( *(_DWORD *)v68[17] )
        {
          do
          {
            v25 = 0;
            v67[0] = *(_DWORD *)(v23 + 12);
            do
            {
              v26 = *((_BYTE *)v67 + v25);
              v27 = v25 + *(_DWORD *)(v23 + 8);
              ++v25;
              *(_BYTE *)(v27 + v14) = v26;
            }
            while ( v25 < 4 );
            sub_4AF960(v23);
            sub_4B0D10(v23);
            v23 = (int)v24;
            v24 = (_DWORD *)*v24;
          }
          while ( v24 );
        }
        v28 = v68[11];
        strcpy((char *)v72, "LOOP\b");
        v72[3] = 0;
        v85 = 0;
        v84 = 0;
        v73 = 5;
        v29 = *(_DWORD **)v68[11];
        v30 = 0;
        v31 = 0;
        if ( *(_DWORD *)v68[11] )
        {
          do
          {
            v32 = strlen((const char *)(v28 + 8)) + 1;
            v28 = (int)v29;
            v29 = (_DWORD *)*v29;
            ++v31;
            v30 += v32;
          }
          while ( v29 );
        }
        v33 = v68[14];
        v76 = 4 * v31;
        v75 = 4 * v31 + 60;
        v74 = 60;
        v77 = v30;
        v34 = v30 + v75;
        v35 = *(_DWORD **)v68[14];
        v36 = 0;
        v37 = 0;
        if ( *(_DWORD *)v68[14] )
        {
          do
          {
            v38 = strlen((const char *)(v33 + 8)) + 1;
            v33 = (int)v35;
            v35 = (_DWORD *)*v35;
            ++v37;
            v36 += v38;
          }
          while ( v35 );
        }
        v78 = v34;
        v39 = 4 * v37 + v34;
        v81 = v36;
        v82 = v39 + v36;
        v40 = v62;
        v80 = 4 * v37;
        v79 = v39;
        v83 = v65;
        sub_4B1700(v62, v72, 60);
        v41 = v68[11];
        v62 = 0;
        v42 = *(_DWORD **)v68[11];
        if ( *(_DWORD *)v68[11] )
        {
          do
          {
            sub_4B1700(v40, &v62, 4);
            v43 = strlen((const char *)(v41 + 8)) + 1;
            v41 = (int)v42;
            v62 += v43;
            v42 = (_DWORD *)*v42;
          }
          while ( v42 );
          v41 = v68[11];
        }
        v44 = *(const char **)v41;
        v45 = (const char *)v41;
        if ( *(_DWORD *)v41 )
        {
          do
          {
            sub_4B1700(v40, v45 + 8, strlen(v45 + 8) + 1);
            v45 = v44;
            v44 = *(const char **)v44;
          }
          while ( v44 );
        }
        v46 = v68[14];
        v62 = 0;
        v47 = v68[14];
        v48 = *(_DWORD **)v68[14];
        if ( *(_DWORD *)v68[14] )
        {
          do
          {
            sub_4B1700(v40, &v62, 4);
            v49 = strlen((const char *)(v47 + 8)) + 1;
            v47 = (int)v48;
            v62 += v49;
            v48 = (_DWORD *)*v48;
          }
          while ( v48 );
          v46 = v68[14];
        }
        v50 = *(_DWORD **)v46;
        if ( *(_DWORD *)v46 )
        {
          do
          {
            sub_4B1700(v40, v46 + 8, strlen((const char *)(v46 + 8)) + 1);
            v46 = (int)v50;
            v50 = (_DWORD *)*v50;
          }
          while ( v50 );
        }
        v51 = v64[0];
        sub_4B1700(v40, *(_DWORD *)v64, v65);
        sub_4B1A30(v51);
        goto LABEL_60;
      }
    }
  }
  else
  {
    sub_4BAF30((int)v68, aFailedToCreate, (char)Str1);
  }
  v40 = v62;
LABEL_60:
  LogAdd(aCleaningUp);
  v52 = v68[11];
  v53 = *(_DWORD **)v68[11];
  if ( *(_DWORD *)v68[11] )
  {
    do
    {
      sub_4AF960(v52);
      sub_4B0D10(v52);
      v52 = (int)v53;
      v53 = (_DWORD *)*v53;
    }
    while ( v53 );
  }
  v54 = v68[14];
  v55 = *(_DWORD **)v68[14];
  if ( *(_DWORD *)v68[14] )
  {
    do
    {
      sub_4AF960(v54);
      sub_4B0D10(v54);
      v54 = (int)v55;
      v55 = (_DWORD *)*v55;
    }
    while ( v55 );
  }
  v56 = v68[17];
  v57 = *(_DWORD **)v68[17];
  if ( *(_DWORD *)v68[17] )
  {
    do
    {
      sub_4AF960(v56);
      sub_4B0D10(v56);
      v56 = (int)v57;
      v57 = (_DWORD *)*v57;
    }
    while ( v57 );
  }
  v58 = (int *)v68[8];
  for ( j = *(int **)v68[8]; j; j = (int *)*j )
  {
    v59 = (_DWORD **)v58[2];
    for ( k = *v59; k; k = (_DWORD *)*k )
    {
      sub_4AF960(v59);
      sub_4B0D10(v59);
      v59 = (_DWORD **)k;
    }
    SymbolRemove(v68[7], (const char *)v58 + 28);
    sub_4AF960(v58);
    sub_4B0D10(v58);
    v58 = j;
  }
  sub_4C03C0(v68[7]);
  sub_4B1AC0(Str1);
  sub_4BEFC0(v87);
  sub_4C0750(v86);
  sub_4F1D80(v66);
  ResourceFlush(*(const void **)v69);
  sub_4B1690(v40);
  return dword_A43ED0;
}