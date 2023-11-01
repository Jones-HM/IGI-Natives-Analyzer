int __cdecl sub_4CC2A0(_DWORD *a1, _DWORD *a2, double *a3, double *a4, int a5, char a6, int a7, int a8)
{
  int result; // eax
  double *v9; // edx
  double v10; // st7
  _DWORD *v11; // edi
  int v12; // ecx
  int v13; // ecx
  int v14; // ecx
  int v15; // ecx
  int v16; // ecx
  int v17; // ecx
  int v18; // ecx
  int v19; // ecx
  int v20; // ecx
  int v21; // ecx
  double *v22; // ebx
  bool v23; // zf
  int v24; // edx
  double *v25; // ebx
  int v26; // esi
  _DWORD *v27; // esi
  int v28; // ebx
  int v29; // edx
  int v30; // eax
  int v31; // edx
  int v32; // ebx
  int v33; // eax
  double *v34; // edi
  int v35; // eax
  _DWORD *v36; // ebx
  double v37; // st7
  int v38; // edx
  int v39; // eax
  int v40; // ecx
  int v41; // eax
  int *v42; // edx
  int v43; // ecx
  int v44; // eax
  int v45[3]; // [esp+Ch] [ebp-198h] BYREF
  char v46; // [esp+18h] [ebp-18Ch]
  char v47; // [esp+98h] [ebp-10Ch]
  int v48; // [esp+9Ch] [ebp-108h]
  int v49; // [esp+A0h] [ebp-104h]
  char v50[8]; // [esp+A4h] [ebp-100h] BYREF
  char v51[48]; // [esp+ACh] [ebp-F8h] BYREF
  int v52; // [esp+DCh] [ebp-C8h]
  int v53; // [esp+E0h] [ebp-C4h]
  int v54; // [esp+E4h] [ebp-C0h]
  int v55; // [esp+F0h] [ebp-B4h]
  int v56; // [esp+F4h] [ebp-B0h]
  int v57; // [esp+104h] [ebp-A0h]
  int v58; // [esp+108h] [ebp-9Ch]
  int v59; // [esp+118h] [ebp-8Ch]
  int v60; // [esp+11Ch] [ebp-88h]
  int v61[9]; // [esp+120h] [ebp-84h] BYREF
  int v62[3]; // [esp+144h] [ebp-60h] BYREF
  char v63; // [esp+150h] [ebp-54h]
  int v64; // [esp+154h] [ebp-50h]
  int v65; // [esp+158h] [ebp-4Ch]
  int v66; // [esp+15Ch] [ebp-48h]
  int v67; // [esp+160h] [ebp-44h]
  _DWORD *v68; // [esp+164h] [ebp-40h]
  int v69; // [esp+168h] [ebp-3Ch]
  double v70[3]; // [esp+16Ch] [ebp-38h] BYREF
  double v71[3]; // [esp+184h] [ebp-20h] BYREF
  __int64 v72; // [esp+19Ch] [ebp-8h]
  _DWORD *v73; // [esp+1B0h] [ebp+Ch]
  int v74; // [esp+1B0h] [ebp+Ch]
  _DWORD *i; // [esp+1B4h] [ebp+10h]
  double *v76; // [esp+1B4h] [ebp+10h]
  double *v77; // [esp+1B8h] [ebp+14h]
  int v78; // [esp+1B8h] [ebp+14h]
  double *v79; // [esp+1C0h] [ebp+1Ch]
  int v80; // [esp+1C4h] [ebp+20h]

  result = a5;
  HIDWORD(v72) = 1;
  if ( a5 )
  {
    dword_A44390 += a5;
    v9 = a3;
    ++dword_A4438C;
    qmemcpy(v70, a3, sizeof(v70));
    qmemcpy(v71, a3, sizeof(v71));
    if ( a5 <= 0 )
    {
      v10 = v70[2];
      v22 = a4;
    }
    else
    {
      v69 = a5;
      v10 = v70[2];
      v11 = a2 + 2;
      for ( i = a2 + 2; ; v11 = i )
      {
        if ( *v9 != *a4 || v9[1] != a4[1] )
          HIDWORD(v72) = 0;
        if ( *v9 <= v70[0] )
        {
          if ( *v9 < v71[0] )
          {
            v13 = *((_DWORD *)v9 + 1);
            LODWORD(v71[0]) = *(_DWORD *)v9;
            HIDWORD(v71[0]) = v13;
          }
        }
        else
        {
          v12 = *((_DWORD *)v9 + 1);
          LODWORD(v70[0]) = *(_DWORD *)v9;
          HIDWORD(v70[0]) = v12;
        }
        if ( v9[1] <= v70[1] )
        {
          if ( v9[1] < v71[1] )
          {
            v15 = *((_DWORD *)v9 + 3);
            LODWORD(v71[1]) = *((_DWORD *)v9 + 2);
            HIDWORD(v71[1]) = v15;
          }
        }
        else
        {
          v14 = *((_DWORD *)v9 + 3);
          LODWORD(v70[1]) = *((_DWORD *)v9 + 2);
          HIDWORD(v70[1]) = v14;
        }
        if ( v10 >= v9[2] )
        {
          if ( v9[2] < v71[2] )
          {
            v16 = *((_DWORD *)v9 + 5);
            LODWORD(v71[2]) = *((_DWORD *)v9 + 4);
            HIDWORD(v71[2]) = v16;
          }
        }
        else
        {
          v10 = v9[2];
        }
        if ( *a4 <= v70[0] )
        {
          if ( *a4 < v71[0] )
          {
            v18 = *((_DWORD *)a4 + 1);
            LODWORD(v71[0]) = *(_DWORD *)a4;
            HIDWORD(v71[0]) = v18;
          }
        }
        else
        {
          v17 = *((_DWORD *)a4 + 1);
          LODWORD(v70[0]) = *(_DWORD *)a4;
          HIDWORD(v70[0]) = v17;
        }
        if ( a4[1] <= v70[1] )
        {
          if ( a4[1] < v71[1] )
          {
            v20 = *((_DWORD *)a4 + 3);
            LODWORD(v71[1]) = *((_DWORD *)a4 + 2);
            HIDWORD(v71[1]) = v20;
          }
        }
        else
        {
          v19 = *((_DWORD *)a4 + 3);
          LODWORD(v70[1]) = *((_DWORD *)a4 + 2);
          HIDWORD(v70[1]) = v19;
        }
        if ( v10 >= a4[2] )
        {
          if ( a4[2] < v71[2] )
          {
            v21 = *((_DWORD *)a4 + 5);
            LODWORD(v71[2]) = *((_DWORD *)a4 + 4);
            HIDWORD(v71[2]) = v21;
          }
        }
        else
        {
          v10 = a4[2];
        }
        v11[20] = 0;
        *a2 = 0;
        qmemcpy(v11, a4, 0x18u);
        v9 += 3;
        v22 = a4 + 3;
        v23 = v69 == 1;
        a4 += 3;
        a2 += 28;
        i += 28;
        --v69;
        if ( v23 )
          break;
      }
      result = a5;
    }
    v24 = (int)&v9[-3 * result];
    v25 = &v22[-3 * result];
    v70[0] = v70[0] + 2.0;
    v76 = (double *)v24;
    v70[1] = v70[1] + 2.0;
    v73 = &a2[-28 * result];
    v63 = a6;
    v68 = v73;
    v70[2] = v10 + 16387.0;
    v26 = 0;
    v77 = v25;
    v62[0] = v24;
    v62[1] = (int)v25;
    v71[0] = v71[0] - 2.0;
    v64 = a7;
    v62[2] = result;
    v65 = 0;
    v66 = 0;
    v67 = 1094861636;
    v71[1] = v71[1] - 2.0;
    v71[2] = v71[2] - 16387.0;
    if ( (a8 & 0x7FFFFFFF) != 0 )
    {
      if ( HIDWORD(v72) )
      {
        do
        {
          if ( (unsigned int)v26 < 2 || v26 == 4 || v26 == 5 )
            result = sub_4C7770(a1, 0xAu, (int)v62, v71, v70, a8, v26);
          ++v26;
        }
        while ( v26 < 6 );
      }
      else
      {
        do
        {
          if ( (unsigned int)v26 < 2 || v26 == 4 || v26 == 5 )
          {
            sub_4C8130(a1, 9u, (int)v62, v24, v25, result, a8, v26);
            v24 = (int)v76;
            result = a5;
          }
          ++v26;
        }
        while ( v26 < 6 );
      }
    }
    if ( a8 < 0 )
    {
      sub_4C5810();
      v27 = a1;
      v72 = (__int64)v71[0];
      v28 = a1[889];
      v61[6] = a1[3] + 32;
      v29 = a1[890];
      memset(&v61[2], 0, 16);
      v72 = (__int64)v71[1];
      v30 = a1[888];
      v59 = v28 + (__int64)v71[1];
      v61[7] = (int)a1;
      v61[0] = 0x40000000;
      v61[1] = 30;
      v60 = v29 + (__int64)v71[2];
      v72 = (__int64)v70[1];
      v31 = v28 + (__int64)v70[1];
      v32 = a1[890];
      v72 = (__int64)v70[2];
      _BitScanReverse(
        (unsigned int *)&v30,
        (v30 + (__int64)v71[0]) ^ (v30 + (__int64)v70[0]) | v59 ^ v31 | v60 ^ (v32 + (__int64)v70[2]));
      v33 = 30 - v30;
      if ( v33 > 16 )
        v33 = 16;
      v34 = v76;
      v80 = sub_4C9A30(a1, v61, (int)v61, v76, v33);
      result = a5;
      if ( a5 > 0 )
      {
        v79 = v76;
        v35 = (char *)v77 - (char *)v76;
        v36 = v73 + 22;
        v78 = (char *)v77 - (char *)v76;
        v74 = a5;
        while ( 1 )
        {
          if ( sub_4CC810(v50, v61, v80, v34, (char *)v34 + v35) )
          {
            if ( !*v36
              || (*(double *)&v72 = sub_4B32F0(v34, v51), v37 = sub_4B32F0(v34, v36 - 20), v37 > *(double *)&v72) )
            {
              v45[2] = 0;
              v48 = 0;
              v49 = 0;
              v46 = 1;
              v47 = -1;
              v45[1] = 1;
              v45[0] = (int)v51;
              sub_4CE090(v27, 11, v45, v51, 0x20000000, 4);
              if ( v46 )
              {
                v38 = v58;
                v39 = v55;
                v36[2] = v57;
                v36[3] = v38;
                qmemcpy(v36 - 20, v51, 0x18u);
                v40 = v56;
                *(v36 - 3) = v39;
                v41 = v52;
                v42 = v36 - 8;
                v34 = v79;
                v27 = a1;
                *(v36 - 2) = v40;
                v43 = v53;
                *v42 = v41;
                v44 = v54;
                *v36 = 1;
                *(v36 - 22) = 0;
                v42[1] = v43;
                v42[2] = v44;
              }
            }
          }
          v36 += 28;
          v34 += 3;
          result = v74 - 1;
          v23 = v74 == 1;
          v79 = v34;
          --v74;
          if ( v23 )
            break;
          v35 = v78;
        }
      }
    }
  }
  return result;
}