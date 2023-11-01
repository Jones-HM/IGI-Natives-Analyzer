int __cdecl sub_4CB050(int a1, int a2, double *a3, int a4, int a5, int a6, int a7)
{
  int v7; // ecx
  int v8; // eax
  int v9; // ecx
  int v10; // edi
  int v11; // eax
  int v12; // ebp
  int v13; // esi
  int v14; // ecx
  _DWORD *v15; // eax
  int v16; // ebx
  int v17; // esi
  int v18; // eax
  int v19; // esi
  int v20; // ecx
  int v21; // esi
  int v22; // ebx
  int v23; // eax
  int v24; // ebx
  int v25; // eax
  int v26; // eax
  char v27; // dl
  int v28; // eax
  int v29; // eax
  int v30; // ecx
  unsigned __int8 v31; // al
  int v32; // ecx
  int v33; // eax
  char v34; // cl
  int v35; // edi
  int v36; // eax
  int v37; // edx
  int v38; // ebx
  int v39; // eax
  int v40; // edx
  unsigned __int8 v41; // cl
  double v42; // st7
  __int16 *v43; // eax
  int v44; // eax
  char v45; // cl
  int v46; // edx
  int v47; // eax
  int v48; // ebx
  int v49; // eax
  int v50; // edx
  int v51; // eax
  int v52; // ecx
  unsigned __int8 v53; // al
  int v54; // ecx
  unsigned __int16 v55; // ax
  int v56; // ecx
  bool v57; // zf
  int v58; // eax
  int v59; // edx
  int v60; // ebx
  int v61; // esi
  double v62; // st7
  int v63; // eax
  int v64; // edi
  int v65; // edx
  int v66; // eax
  int v67; // edx
  int v68; // eax
  int v69; // edx
  double v70; // st7
  int v71; // eax
  int v72; // ecx
  int v74; // [esp+10h] [ebp-308h]
  int v75; // [esp+14h] [ebp-304h]
  int i; // [esp+18h] [ebp-300h] BYREF
  int v77; // [esp+1Ch] [ebp-2FCh]
  int v78; // [esp+20h] [ebp-2F8h]
  int j; // [esp+24h] [ebp-2F4h]
  int v80; // [esp+28h] [ebp-2F0h]
  int v81; // [esp+2Ch] [ebp-2ECh]
  int v82; // [esp+30h] [ebp-2E8h] BYREF
  int v83; // [esp+34h] [ebp-2E4h]
  int v84; // [esp+38h] [ebp-2E0h]
  int v85; // [esp+3Ch] [ebp-2DCh]
  __int64 v86; // [esp+40h] [ebp-2D8h]
  int v87; // [esp+48h] [ebp-2D0h]
  int v88; // [esp+4Ch] [ebp-2CCh]
  int v89; // [esp+50h] [ebp-2C8h]
  int v90; // [esp+54h] [ebp-2C4h]
  int v91; // [esp+58h] [ebp-2C0h]
  int v92; // [esp+5Ch] [ebp-2BCh]
  int v93; // [esp+60h] [ebp-2B8h]
  int v94; // [esp+64h] [ebp-2B4h]
  double v95; // [esp+68h] [ebp-2B0h] BYREF
  int v96; // [esp+70h] [ebp-2A8h]
  int v97; // [esp+74h] [ebp-2A4h]
  double v98; // [esp+78h] [ebp-2A0h]
  double v99[83]; // [esp+80h] [ebp-298h] BYREF

  v7 = *(_DWORD *)(a2 + 4);
  v81 = *(_DWORD *)a2;
  v8 = *(_DWORD *)(a2 + 28);
  v77 = v7;
  v9 = *(_DWORD *)(v8 + 12);
  v10 = *(_DWORD *)(a2 + 24);
  v11 = *(_DWORD *)(a2 + 32);
  v88 = v9;
  v74 = v11;
  v12 = a6;
  *(_DWORD *)(a1 + 88) = 0;
  v86 = (__int64)*a3;
  v82 = v86;
  v86 = (__int64)a3[1];
  v83 = v86;
  v86 = (__int64)a3[2];
  v13 = v86;
  v84 = v86;
  if ( *a3 < 0.0 && (double)v82 != *a3 )
    --v82;
  if ( a3[1] < 0.0 && (double)v83 != a3[1] )
    --v83;
  if ( a3[2] < 0.0 && (double)v84 != a3[2] )
    v13 = v86 - 1;
  if ( a4 )
  {
    v14 = v13 - 16385;
  }
  else
  {
    v78 = v13 + 16385;
    v14 = v13 + 16385;
  }
  v15 = *(_DWORD **)(a2 + 28);
  *((_DWORD *)&v99[51] + a6) = v10;
  v16 = v15[888];
  v17 = v15[889];
  v18 = v15[890];
  v92 = v16;
  v89 = v18;
  LODWORD(v86) = v17;
  v94 = v17 + v83;
  v19 = *(_DWORD *)(a2 + 20);
  v91 = v18 + v14;
  v78 = (v18 + v14) ^ 0x40000000;
  v20 = *(unsigned __int8 *)(a2 + 8);
  v75 = v19;
  v90 = v94;
  v21 = v20;
  LOBYTE(v20) = v77;
  v93 = v82 + v16;
  v80 = v82 + v16;
  v22 = (v82 + v16) ^ 0x40000000;
  v85 = v94 ^ 0x40000000;
  v23 = (v94 ^ 0x40000000) >> v77;
  v87 = v22;
  *((_DWORD *)&v99[35] + a6) = v21;
  v24 = (4 * ((v78 >> v20) & 1)) | dword_548060[8 * v21 + ((v22 >> v20) & 1 | (2 * (v23 & 1)))];
  j = 1 << v24;
  *((_DWORD *)&v99[3] + a6) = a4 ^ (v24 >> 2) & 1;
  *((_DWORD *)&v99[19] + a6) = v75;
  *((_DWORD *)&v99[67] + a6) = v74;
  sub_4C5830();
  if ( dword_B97D20 && v74 && *(char *)(v74 + 56) < 0 )
  {
    v25 = *(_DWORD *)(v74 + 44);
    for ( i = v25; ; v25 = i )
    {
      if ( *(char *)(v25 + 92) < 0 )
      {
        ((void (__cdecl *)(int, _DWORD))dword_A9C4E0[*(unsigned __int16 *)(v25 + 28)])(v25, *(_DWORD *)(v25 + 72));
        v25 = i;
      }
      i = *(_DWORD *)(v25 + 88);
      if ( !i )
        break;
    }
  }
  if ( (*(_BYTE *)(v10 + 24) & (unsigned __int8)j) != 0 )
  {
    v26 = v74;
    v27 = v77 - 1;
    for ( j = v77 - 1; v12 < 16; v27 = j )
    {
      if ( dword_B97D20 )
      {
        if ( v26 )
        {
          v74 = *(_DWORD *)(v74 + 4 * ((v80 >> v77) & 1 | (v90 >> v27) & 2 | (v91 >> (v27 - 1)) & 4) + 12);
          if ( v74 )
          {
            if ( *(char *)(v74 + 56) < 0 )
            {
              v28 = *(_DWORD *)(v74 + 44);
              for ( i = v28; ; v28 = i )
              {
                if ( *(char *)(v28 + 92) < 0 )
                {
                  ((void (__cdecl *)(int, _DWORD))dword_A9C4E0[*(unsigned __int16 *)(v28 + 28)])(
                    v28,
                    *(_DWORD *)(v28 + 72));
                  v28 = i;
                }
                i = *(_DWORD *)(v28 + 88);
                if ( !i )
                  break;
              }
            }
          }
        }
      }
      ++v12;
      v29 = v81 >> 1;
      --v77;
      v81 >>= 1;
      --j;
      v30 = (v24 & 4) != 0 ? v29 + v75 : v75 - v29;
      v31 = *(_BYTE *)(v24 + v10 + 16);
      v75 = v30;
      if ( v21 >= 4 )
      {
        v32 = ((_BYTE)v21 - (v31 & 3)) & 3;
        v33 = ((unsigned __int8)v21 ^ v31) & 4;
      }
      else
      {
        v32 = ((unsigned __int8)v21 ^ v31) & 4;
        v33 = ((_BYTE)v21 + v31) & 3;
      }
      v21 = v33 + v32;
      v34 = v77;
      v35 = *(unsigned __int16 *)(v10 + 2 * v24);
      v36 = v85 >> v77;
      v37 = v87 >> v77;
      v38 = v88;
      *((_DWORD *)&v99[35] + v12) = v21;
      v10 = v38 + 32 * v35;
      *((_DWORD *)&v99[51] + v12) = v10;
      v39 = v37 & 1 | (2 * (v36 & 1));
      v40 = v78 >> v34;
      *((_DWORD *)&v99[19] + v12) = v75;
      v24 = (4 * (v40 & 1)) | dword_548060[8 * v21 + v39];
      v41 = *(_BYTE *)(v10 + 24);
      *((_DWORD *)&v99[3] + v12) = a4 ^ (v24 >> 2) & 1;
      v26 = v74;
      *((_DWORD *)&v99[67] + v12) = v74;
      if ( (v41 & (unsigned __int8)(1 << v24)) == 0 )
        break;
    }
  }
  v78 = v77 - 1;
  while ( 1 )
  {
    if ( v12 == 16 )
    {
      v80 = v81 + (v93 & 0xFFFF8000) - v92;
      v99[0] = (double)v80;
      v80 = v81 + (v94 & 0xFFFF8000) - v86;
      v42 = (double)v80;
      v80 = v75 - v89;
      v99[1] = v42;
      v43 = *(__int16 **)(v10 + 28);
      v99[2] = (double)(v75 - v89);
      if ( sub_4CA010(v43, v99, a3, &v95, 16, &i, v21, a4, (float *)&v82) )
        break;
    }
    v44 = *((_DWORD *)&v99[3] + v12);
    if ( v44 && v12 < 16 )
    {
      v45 = v77;
      v46 = v85;
      v47 = v44 - 1;
      *((_DWORD *)&v99[3] + v12) = v47;
      v48 = a4 ^ v47;
      v49 = (v87 >> v45) & 1;
      j = dword_548060[8 * v21 + (v49 | (2 * ((2 * v48) | (v46 >> v45) & 1)))];
      v50 = v49 | (4 * v48) | (v85 >> v78) & 2;
      if ( ((unsigned __int8)(1 << j) & *(_BYTE *)(v10 + 24)) != 0 )
      {
        ++v12;
        v51 = v81 >> 1;
        v81 >>= 1;
        --v77;
        --v78;
        if ( v48 )
          v52 = v51 + v75;
        else
          v52 = v75 - v51;
        v75 = v52;
        v53 = *(_BYTE *)(j + v10 + 16);
        if ( v21 >= 4 )
          v21 = (((unsigned __int8)v21 ^ v53) & 4) + (((_BYTE)v21 - (v53 & 3)) & 3);
        else
          v21 = (((_BYTE)v21 + v53) & 3) + (((unsigned __int8)v21 ^ v53) & 4);
        v54 = j;
        *((_DWORD *)&v99[3] + v12) = 2;
        *((_DWORD *)&v99[35] + v12) = v21;
        v55 = *(_WORD *)(v10 + 2 * v54);
        v56 = v88;
        *((_DWORD *)&v99[19] + v12) = v75;
        v10 = v56 + 32 * v55;
        v57 = dword_B97D20 == 0;
        *((_DWORD *)&v99[51] + v12) = v10;
        if ( !v57 )
        {
          v58 = v74;
          if ( !v74 )
            goto LABEL_64;
          if ( !v12 )
            v50 = 7 - v50;
          v59 = *(_DWORD *)(v74 + 4 * v50 + 12);
          v74 = v59;
          if ( v59 && *(char *)(v59 + 56) < 0 )
          {
            v60 = *(_DWORD *)(v59 + 44);
            do
            {
              if ( *(char *)(v60 + 92) < 0 )
                ((void (__cdecl *)(int, _DWORD))dword_A9C4E0[*(unsigned __int16 *)(v60 + 28)])(
                  v60,
                  *(_DWORD *)(v60 + 72));
              v60 = *(_DWORD *)(v60 + 88);
            }
            while ( v60 );
          }
        }
        v58 = v74;
LABEL_64:
        *((_DWORD *)&v99[67] + v12) = v58;
      }
    }
    else
    {
      --v12;
      v81 *= 2;
      ++v77;
      ++v78;
      if ( v12 < a6 )
        goto LABEL_86;
      if ( dword_B97D20 && v74 && (*(_WORD *)(v74 + 56) & 0x100) != 0 )
      {
        v61 = *(_DWORD *)(v74 + 44);
        do
        {
          if ( (*(_WORD *)(v61 + 92) & 0x100) != 0 )
            ((void (__cdecl *)(int, _DWORD))dword_A9CAE0[*(unsigned __int16 *)(v61 + 28)])(v61, *(_DWORD *)(v61 + 72));
          v61 = *(_DWORD *)(v61 + 88);
        }
        while ( v61 );
      }
      v10 = *((_DWORD *)&v99[51] + v12);
      v21 = *((_DWORD *)&v99[35] + v12);
      v75 = *((_DWORD *)&v99[19] + v12);
      v74 = *((_DWORD *)&v99[67] + v12);
    }
  }
  v62 = a3[2] - v98;
  if ( v62 < 0.0 )
    v62 = -v62;
  if ( v62 > (double)a5 )
  {
LABEL_86:
    sub_4C5870();
    return 0;
  }
  v63 = v83;
  v64 = i ^ 1;
  *(_DWORD *)(a1 + 56) = v82;
  v65 = v84;
  *(_DWORD *)(a1 + 60) = v63;
  *(_DWORD *)(a1 + 8) = LODWORD(v95);
  v66 = v96;
  *(_DWORD *)(a1 + 64) = v65;
  v67 = HIDWORD(v95);
  *(_DWORD *)(a1 + 16) = v66;
  v68 = LODWORD(v98);
  *(_DWORD *)(a1 + 12) = v67;
  *(_DWORD *)(a1 + 20) = v97;
  v69 = HIDWORD(v98);
  *(_DWORD *)(a1 + 24) = v68;
  *(_DWORD *)(a1 + 28) = v69;
  v70 = a3[2] - v98;
  if ( v70 < 0.0 )
    v70 = -v70;
  *(_DWORD *)(a1 + 88) = 1;
  *(double *)(a1 + 96) = v70;
  if ( a7 )
  {
    v71 = sub_4CB810(*(_DWORD *)(a2 + 28), a1 + 8);
    v72 = i;
    if ( i )
    {
      v72 = v71;
      i = v71;
    }
    if ( v64 )
      v64 = v71;
    *(_DWORD *)(a1 + 76) = *(_DWORD *)(*(_DWORD *)(a2 + 28) + 4 * v72 + 3388);
    *(_DWORD *)(a1 + 80) = *(_DWORD *)(*(_DWORD *)(a2 + 28) + 4 * v64 + 3388);
  }
  sub_4C5870();
  return 1;
}