int __cdecl sub_4CDB20(_DWORD *a1, _DWORD *a2, double *a3, double *a4, int a5, char a6, int a7, int a8, int a9)
{
  int result; // eax
  double *v10; // edx
  double v11; // st7
  _DWORD *v12; // edi
  int v13; // ecx
  int v14; // ecx
  int v15; // ecx
  int v16; // ecx
  int v17; // ecx
  int v18; // ecx
  int v19; // ecx
  int v20; // ecx
  int v21; // ecx
  int v22; // ecx
  double *v23; // ebx
  bool v24; // zf
  int v25; // edx
  double *v26; // ebx
  int v27; // esi
  _DWORD *v28; // esi
  int v29; // ebx
  int v30; // edx
  int v31; // eax
  int v32; // edx
  int v33; // ebx
  int v34; // eax
  double *v35; // edi
  int v36; // eax
  _DWORD *v37; // ebx
  double v38; // st7
  int v39; // edx
  int v40; // eax
  int v41; // ecx
  int v42; // eax
  int *v43; // edx
  int v44; // ecx
  int v45; // eax
  int v46[3]; // [esp+Ch] [ebp-198h] BYREF
  char v47; // [esp+18h] [ebp-18Ch]
  char v48; // [esp+98h] [ebp-10Ch]
  int v49; // [esp+9Ch] [ebp-108h]
  int v50; // [esp+A0h] [ebp-104h]
  char v51[8]; // [esp+A4h] [ebp-100h] BYREF
  char v52[48]; // [esp+ACh] [ebp-F8h] BYREF
  int v53; // [esp+DCh] [ebp-C8h]
  int v54; // [esp+E0h] [ebp-C4h]
  int v55; // [esp+E4h] [ebp-C0h]
  int v56; // [esp+F0h] [ebp-B4h]
  int v57; // [esp+F4h] [ebp-B0h]
  int v58; // [esp+104h] [ebp-A0h]
  int v59; // [esp+108h] [ebp-9Ch]
  int v60; // [esp+118h] [ebp-8Ch]
  int v61; // [esp+11Ch] [ebp-88h]
  int v62[9]; // [esp+120h] [ebp-84h] BYREF
  int v63[3]; // [esp+144h] [ebp-60h] BYREF
  char v64; // [esp+150h] [ebp-54h]
  int v65; // [esp+154h] [ebp-50h]
  int v66; // [esp+158h] [ebp-4Ch]
  int v67; // [esp+15Ch] [ebp-48h]
  int v68; // [esp+160h] [ebp-44h]
  _DWORD *v69; // [esp+164h] [ebp-40h]
  int v70; // [esp+168h] [ebp-3Ch]
  double v71[3]; // [esp+16Ch] [ebp-38h] BYREF
  double v72[3]; // [esp+184h] [ebp-20h] BYREF
  __int64 v73; // [esp+19Ch] [ebp-8h]
  _DWORD *v74; // [esp+1B0h] [ebp+Ch]
  int v75; // [esp+1B0h] [ebp+Ch]
  _DWORD *i; // [esp+1B4h] [ebp+10h]
  double *v77; // [esp+1B4h] [ebp+10h]
  double *v78; // [esp+1B8h] [ebp+14h]
  int v79; // [esp+1B8h] [ebp+14h]
  double *v80; // [esp+1C0h] [ebp+1Ch]
  int v81; // [esp+1C4h] [ebp+20h]

  result = a5;
  HIDWORD(v73) = 1;
  if ( a5 )
  {
    dword_A44390 += a5;
    v10 = a3;
    ++dword_A4438C;
    qmemcpy(v71, a3, sizeof(v71));
    qmemcpy(v72, a3, sizeof(v72));
    if ( a5 <= 0 )
    {
      v11 = v71[2];
      v23 = a4;
    }
    else
    {
      v70 = a5;
      v11 = v71[2];
      v12 = a2 + 2;
      for ( i = a2 + 2; ; v12 = i )
      {
        if ( *v10 != *a4 || v10[1] != a4[1] )
          HIDWORD(v73) = 0;
        if ( *v10 <= v71[0] )
        {
          if ( *v10 < v72[0] )
          {
            v14 = *((_DWORD *)v10 + 1);
            LODWORD(v72[0]) = *(_DWORD *)v10;
            HIDWORD(v72[0]) = v14;
          }
        }
        else
        {
          v13 = *((_DWORD *)v10 + 1);
          LODWORD(v71[0]) = *(_DWORD *)v10;
          HIDWORD(v71[0]) = v13;
        }
        if ( v10[1] <= v71[1] )
        {
          if ( v10[1] < v72[1] )
          {
            v16 = *((_DWORD *)v10 + 3);
            LODWORD(v72[1]) = *((_DWORD *)v10 + 2);
            HIDWORD(v72[1]) = v16;
          }
        }
        else
        {
          v15 = *((_DWORD *)v10 + 3);
          LODWORD(v71[1]) = *((_DWORD *)v10 + 2);
          HIDWORD(v71[1]) = v15;
        }
        if ( v11 >= v10[2] )
        {
          if ( v10[2] < v72[2] )
          {
            v17 = *((_DWORD *)v10 + 5);
            LODWORD(v72[2]) = *((_DWORD *)v10 + 4);
            HIDWORD(v72[2]) = v17;
          }
        }
        else
        {
          v11 = v10[2];
        }
        if ( *a4 <= v71[0] )
        {
          if ( *a4 < v72[0] )
          {
            v19 = *((_DWORD *)a4 + 1);
            LODWORD(v72[0]) = *(_DWORD *)a4;
            HIDWORD(v72[0]) = v19;
          }
        }
        else
        {
          v18 = *((_DWORD *)a4 + 1);
          LODWORD(v71[0]) = *(_DWORD *)a4;
          HIDWORD(v71[0]) = v18;
        }
        if ( a4[1] <= v71[1] )
        {
          if ( a4[1] < v72[1] )
          {
            v21 = *((_DWORD *)a4 + 3);
            LODWORD(v72[1]) = *((_DWORD *)a4 + 2);
            HIDWORD(v72[1]) = v21;
          }
        }
        else
        {
          v20 = *((_DWORD *)a4 + 3);
          LODWORD(v71[1]) = *((_DWORD *)a4 + 2);
          HIDWORD(v71[1]) = v20;
        }
        if ( v11 >= a4[2] )
        {
          if ( a4[2] < v72[2] )
          {
            v22 = *((_DWORD *)a4 + 5);
            LODWORD(v72[2]) = *((_DWORD *)a4 + 4);
            HIDWORD(v72[2]) = v22;
          }
        }
        else
        {
          v11 = a4[2];
        }
        v12[20] = 0;
        *a2 = 0;
        qmemcpy(v12, a4, 0x18u);
        v10 += 3;
        v23 = a4 + 3;
        v24 = v70 == 1;
        a4 += 3;
        a2 += 28;
        i += 28;
        --v70;
        if ( v24 )
          break;
      }
      result = a5;
    }
    v25 = (int)&v10[-3 * result];
    v26 = &v23[-3 * result];
    v71[0] = v71[0] + 2.0;
    v77 = (double *)v25;
    v71[1] = v71[1] + 2.0;
    v64 = a6;
    v74 = &a2[-28 * result];
    v65 = a7;
    v71[2] = v11 + 16387.0;
    v69 = v74;
    v27 = 0;
    v78 = v26;
    v72[0] = v72[0] - 2.0;
    v63[0] = v25;
    v63[1] = (int)v26;
    v63[2] = result;
    v66 = a9;
    v67 = 0;
    v68 = 1094861636;
    v72[1] = v72[1] - 2.0;
    v72[2] = v72[2] - 16387.0;
    if ( (a8 & 0x7FFFFFFF) != 0 )
    {
      if ( HIDWORD(v73) )
      {
        do
        {
          if ( (unsigned int)v27 < 2 || v27 == 4 || v27 == 5 )
            result = sub_4C7770(a1, 0xAu, (int)v63, v72, v71, a8, v27);
          ++v27;
        }
        while ( v27 < 6 );
      }
      else
      {
        do
        {
          if ( (unsigned int)v27 < 2 || v27 == 4 || v27 == 5 )
          {
            sub_4C8130(a1, 9u, (int)v63, v25, v26, result, a8, v27);
            v25 = (int)v77;
            result = a5;
          }
          ++v27;
        }
        while ( v27 < 6 );
      }
    }
    if ( a8 < 0 )
    {
      sub_4C5810();
      v28 = a1;
      v73 = (__int64)v72[0];
      v29 = a1[889];
      v62[6] = a1[3] + 32;
      v30 = a1[890];
      memset(&v62[2], 0, 16);
      v73 = (__int64)v72[1];
      v31 = a1[888];
      v60 = v29 + (__int64)v72[1];
      v62[7] = (int)a1;
      v62[0] = 0x40000000;
      v62[1] = 30;
      v61 = v30 + (__int64)v72[2];
      v73 = (__int64)v71[1];
      v32 = v29 + (__int64)v71[1];
      v33 = a1[890];
      v73 = (__int64)v71[2];
      _BitScanReverse(
        (unsigned int *)&v31,
        (v31 + (__int64)v72[0]) ^ (v31 + (__int64)v71[0]) | v60 ^ v32 | v61 ^ (v33 + (__int64)v71[2]));
      v34 = 30 - v31;
      if ( v34 > 16 )
        v34 = 16;
      v35 = v77;
      v81 = sub_4C9A30(a1, v62, (int)v62, v77, v34);
      result = a5;
      if ( a5 > 0 )
      {
        v80 = v77;
        v36 = (char *)v78 - (char *)v77;
        v37 = v74 + 22;
        v79 = (char *)v78 - (char *)v77;
        v75 = a5;
        while ( 1 )
        {
          if ( sub_4CC810((int)v51, v62, v81, v35, (double *)((char *)v35 + v36)) )
          {
            if ( !*v37
              || (*(double *)&v73 = sub_4B32F0(v35, v52), v38 = sub_4B32F0(v35, v37 - 20), v38 > *(double *)&v73) )
            {
              v46[2] = 0;
              v49 = 0;
              v50 = 0;
              v47 = 1;
              v48 = -1;
              v46[1] = 1;
              v46[0] = (int)v52;
              sub_4CE090(v28, 11, v46, v52, 0x20000000, 4);
              if ( v47 )
              {
                v39 = v59;
                v40 = v56;
                v37[2] = v58;
                v37[3] = v39;
                qmemcpy(v37 - 20, v52, 0x18u);
                v41 = v57;
                *(v37 - 3) = v40;
                v42 = v53;
                v43 = v37 - 8;
                v35 = v80;
                v28 = a1;
                *(v37 - 2) = v41;
                v44 = v54;
                *v43 = v42;
                v45 = v55;
                *v37 = 1;
                *(v37 - 22) = 0;
                v43[1] = v44;
                v43[2] = v45;
              }
            }
          }
          v37 += 28;
          v35 += 3;
          result = v75 - 1;
          v24 = v75 == 1;
          v80 = v35;
          --v75;
          if ( v24 )
            break;
          v36 = v79;
        }
      }
    }
  }
  return result;
}