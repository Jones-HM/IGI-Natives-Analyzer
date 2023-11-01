void __cdecl sub_47F200(int a1)
{
  double v1; // st7
  char v3; // c3
  int v4; // eax
  int v5; // esi
  int v6; // eax
  double v7; // st7
  int v8; // eax
  int v9; // eax
  double v10; // st7
  int v11; // eax
  double v12; // st7
  int v13; // eax
  double v14; // st7
  int v15; // eax
  double v16; // st7
  unsigned int v17; // edi
  int v18; // esi
  double v19; // st7
  int v20; // eax
  double v21; // st7
  int v22; // eax
  int v23; // ecx
  int v24; // eax
  int v25; // ecx
  int v26; // eax
  int v27; // eax
  int v28; // eax
  bool v29; // sf
  long double v30; // st4
  long double v31; // st4
  long double v32; // st4
  int v33; // eax
  int v34; // eax
  long double v35; // st4
  long double v36; // st4
  long double v37; // st4
  int v38; // eax
  int v39; // ecx
  int v40; // eax
  int v41; // eax
  unsigned int v42; // ecx
  unsigned int v43; // eax
  int v44; // ecx
  int v45; // edi
  int v46; // esi
  int v47; // ebx
  void (__cdecl *v48)(_DWORD, double *); // ebx
  int v49; // eax
  int v50; // [esp+0h] [ebp-1B0h]
  float v51; // [esp+4h] [ebp-1ACh]
  float v52; // [esp+4h] [ebp-1ACh]
  int v53; // [esp+4h] [ebp-1ACh]
  int v54; // [esp+8h] [ebp-1A8h]
  float v55; // [esp+14h] [ebp-19Ch]
  int v56; // [esp+14h] [ebp-19Ch]
  float v57; // [esp+14h] [ebp-19Ch]
  double v58[5]; // [esp+18h] [ebp-198h] BYREF
  double v59; // [esp+40h] [ebp-170h]
  float v60; // [esp+48h] [ebp-168h]
  double v61; // [esp+50h] [ebp-160h]
  float v62; // [esp+58h] [ebp-158h]
  int v63; // [esp+60h] [ebp-150h] BYREF
  float v64; // [esp+64h] [ebp-14Ch]
  float v65; // [esp+68h] [ebp-148h]
  float v66; // [esp+6Ch] [ebp-144h]
  float v67; // [esp+70h] [ebp-140h]
  float v68; // [esp+74h] [ebp-13Ch]
  float v69; // [esp+78h] [ebp-138h]
  float v70; // [esp+7Ch] [ebp-134h]
  float v71; // [esp+80h] [ebp-130h]
  int v72; // [esp+84h] [ebp-12Ch]
  int v73; // [esp+88h] [ebp-128h]
  __int64 v74; // [esp+8Ch] [ebp-124h]
  float v75; // [esp+94h] [ebp-11Ch]
  double v76; // [esp+98h] [ebp-118h]
  float v77; // [esp+A0h] [ebp-110h]
  int v78[2]; // [esp+A8h] [ebp-108h] BYREF
  float v79; // [esp+B0h] [ebp-100h]
  _QWORD v80[5]; // [esp+BCh] [ebp-F4h] BYREF
  _QWORD v81[5]; // [esp+E4h] [ebp-CCh] BYREF
  __int64 v82; // [esp+10Ch] [ebp-A4h] BYREF
  int v83; // [esp+114h] [ebp-9Ch]
  _QWORD v84[5]; // [esp+118h] [ebp-98h] BYREF
  _QWORD v85[5]; // [esp+140h] [ebp-70h] BYREF
  unsigned int v86; // [esp+168h] [ebp-48h]
  float v87; // [esp+16Ch] [ebp-44h]
  _QWORD v88[5]; // [esp+170h] [ebp-40h] BYREF
  int v89[6]; // [esp+198h] [ebp-18h] BYREF

  v1 = *(float *)(a1 + 84);
  *(double *)v78 = v1;
  if ( !v3 )
  {
    v4 = *(_DWORD *)(a1 + 108);
    qmemcpy(v89, (const void *)(a1 + 32), sizeof(v89));
    if ( v4 )
    {
      if ( v4 > 1 )
        v1 = v1 * 0.75;
      v55 = v1;
      v1 = *(double *)v78;
      v86 = sub_480060(v89, a1006011, LODWORD(v55), 75, 0, 60, 0, 75, 0, 0);
    }
    v5 = 0;
    if ( *(_DWORD *)(a1 + 108) - 1 > 0 )
    {
      *(float *)&v73 = v1;
      do
      {
        v6 = sub_416D20();
        v7 = sub_4B4770(v6);
        v87 = (v7 * 0.25 + 0.5) * *(float *)&v73;
        v8 = sub_416D20();
        sub_4B4770(v8);
        v9 = sub_416D20();
        v10 = sub_4B4770(v9);
        v76 = (v10 - 0.5) * *(double *)v78;
        v11 = sub_416D20();
        v12 = sub_4B4770(v11);
        v61 = (v12 - 0.5) * *(double *)v78;
        v13 = sub_416D20();
        v14 = sub_4B4770(v13);
        v59 = (v14 - 0.5) * *(double *)v78;
        v15 = sub_416D20();
        v16 = sub_4B4770(v15);
        v17 = v86;
        v18 = v5 + 1;
        v19 = (v16 + 1.0) * (double)*(int *)(v86 + 248) * 0.5;
        v82 = (__int64)v19;
        LODWORD(v82) = v18;
        v56 = (__int64)v19;
        v20 = sub_416D20();
        v21 = sub_4B4770(v20);
        v22 = 75 / *(_DWORD *)(a1 + 108);
        v74 = (__int64)(v21 * -15.0);
        qmemcpy(v58, (const void *)(v17 + 32), 0x18u);
        v58[0] = v58[0] + v76;
        v58[1] = v58[1] + v61;
        v58[2] = v58[2] + v59;
        *(_QWORD *)&v59 = (__int64)((double)v56 * 0.89999998);
        sub_480060(v58, a1006011, LODWORD(v87), v56, 0, LODWORD(v59), v18 * v22 - v74, v56, 0, 0);
        v5 = v82;
      }
      while ( (int)v82 < *(_DWORD *)(a1 + 108) - 1 );
      v1 = *(double *)v78;
    }
    LODWORD(v82) = *(_DWORD *)(a1 + 108);
    if ( (int)v82 <= 1 )
    {
      v23 = 150;
    }
    else
    {
      *(_QWORD *)&v59 = (__int64)(150.0 - 150.0 / (double)(int)v82 - 1.0 + 150.0);
      v23 = LODWORD(v59);
    }
    if ( (_DWORD)v82 )
    {
      *(float *)&v50 = v1 * 0.8999999761581421;
      sub_47F1B0(v89, v50, v23);
    }
    v24 = *(_DWORD *)(a1 + 104);
    if ( v24 )
    {
      *(float *)&v73 = 0.0;
      if ( v24 > 0 )
      {
        do
        {
          v82 = *(_QWORD *)(a1 + 68);
          v25 = *(_DWORD *)(a1 + 76);
          v78[0] = *(_DWORD *)(a1 + 68);
          v83 = v25;
          v78[1] = *(_DWORD *)(a1 + 72);
          v79 = *(float *)(a1 + 76);
          v26 = sub_416D20();
          v57 = sub_4B4770(v26) * (*(float *)(a1 + 100) - *(float *)(a1 + 96)) + *(float *)(a1 + 96);
          sub_4B4010(v58, &v82);
          v88[0] = __PAIR64__(HIDWORD(v58[1]), LODWORD(v58[0]));
          v88[1] = __PAIR64__(HIDWORD(v58[0]), LODWORD(v58[3]));
          v88[2] = __PAIR64__(HIDWORD(v58[3]), LODWORD(v58[2]));
          v88[3] = __PAIR64__(HIDWORD(v58[2]), LODWORD(v58[1]));
          *(double *)&v88[4] = v58[4];
          qmemcpy(v58, v88, sizeof(v58));
          v27 = sub_416D20();
          v51 = sub_4B4770(v27) * 3.1415927;
          sub_4B3BE0((int)&v63, v51);
          *(float *)v81 = v69 * *(float *)&v58[1] + v66 * *((float *)v58 + 1) + *(float *)&v63 * *(float *)v58;
          *((float *)v81 + 1) = v70 * *(float *)&v58[1] + v67 * *((float *)v58 + 1) + v64 * *(float *)v58;
          v28 = v72 + HIDWORD(v58[4]) + 1;
          HIDWORD(v81[4]) = v28;
          v29 = v72 + HIDWORD(v58[4]) - 999 < 0;
          *(float *)&v81[1] = v71 * *(float *)&v58[1] + v68 * *((float *)v58 + 1) + v65 * *(float *)v58;
          *((float *)&v81[1] + 1) = v69 * *((float *)&v58[2] + 1)
                                  + v66 * *(float *)&v58[2]
                                  + *(float *)&v63 * *((float *)&v58[1] + 1);
          *(float *)&v81[2] = v70 * *((float *)&v58[2] + 1) + v67 * *(float *)&v58[2] + v64 * *((float *)&v58[1] + 1);
          *((float *)&v81[2] + 1) = v71 * *((float *)&v58[2] + 1)
                                  + v68 * *(float *)&v58[2]
                                  + v65 * *((float *)&v58[1] + 1);
          *(float *)&v81[3] = v69 * *(float *)&v58[4]
                            + v66 * *((float *)&v58[3] + 1)
                            + *(float *)&v63 * *(float *)&v58[3];
          *((float *)&v81[3] + 1) = v70 * *(float *)&v58[4] + v67 * *((float *)&v58[3] + 1) + v64 * *(float *)&v58[3];
          *(float *)&v81[4] = v71 * *(float *)&v58[4] + v68 * *((float *)&v58[3] + 1) + v65 * *(float *)&v58[3];
          qmemcpy(v58, v81, sizeof(v58));
          if ( !(v29 ^ __OFSUB__(v28, 1000) | (v28 == 1000)) )
          {
            v85[0] = v81[0];
            LODWORD(v85[1]) = v81[1];
            if ( *(float *)v81 != 0.0 || *((float *)v81 + 1) != 0.0 || *(float *)&v81[1] != 0.0 )
            {
              v30 = sqrt(
                      *(float *)v81 * *(float *)v81
                    + *((float *)v81 + 1) * *((float *)v81 + 1)
                    + *(float *)&v81[1] * *(float *)&v81[1]);
              *(float *)v85 = *(float *)v81 * (1.0 / v30);
              *((float *)v85 + 1) = *((float *)v85 + 1) * (1.0 / v30);
              *(float *)&v85[1] = *(float *)&v85[1] * (1.0 / v30);
            }
            *(float *)&v59 = *((float *)&v81[3] + 1) * *(float *)&v81[1] - *(float *)&v81[4] * *((float *)v81 + 1);
            *((float *)&v59 + 1) = -(*(float *)&v81[3] * *(float *)&v81[1] - *(float *)&v81[4] * *(float *)v81);
            *(double *)((char *)&v85[1] + 4) = v59;
            v60 = *(float *)&v81[3] * *((float *)v81 + 1) - *((float *)&v81[3] + 1) * *(float *)v81;
            *((float *)&v85[2] + 1) = v60;
            *(float *)&v76 = v60 * *((float *)v85 + 1) - *((float *)&v59 + 1) * *(float *)&v85[1];
            *((float *)&v76 + 1) = -(v60 * *(float *)v85 - *(float *)&v59 * *(float *)&v85[1]);
            *(double *)&v85[3] = v76;
            v77 = *((float *)&v59 + 1) * *(float *)v85 - *(float *)&v59 * *((float *)v85 + 1);
            *(float *)&v85[4] = v77;
            if ( *(float *)&v59 != 0.0 || *((float *)&v59 + 1) != 0.0 || v60 != 0.0 )
            {
              v31 = sqrt(v60 * v60 + *((float *)&v59 + 1) * *((float *)&v59 + 1) + *(float *)&v59 * *(float *)&v59);
              *((float *)&v85[1] + 1) = *(float *)&v59 * (1.0 / v31);
              *(float *)&v85[2] = *(float *)&v85[2] * (1.0 / v31);
              *((float *)&v85[2] + 1) = *((float *)&v85[2] + 1) * (1.0 / v31);
            }
            if ( *(float *)&v76 != 0.0 || *((float *)&v76 + 1) != 0.0 || v77 != 0.0 )
            {
              v32 = sqrt(*(float *)&v76 * *(float *)&v76 + *((float *)&v76 + 1) * *((float *)&v76 + 1) + v77 * v77);
              *(float *)&v85[3] = *(float *)&v76 * (1.0 / v32);
              *((float *)&v85[3] + 1) = *((float *)&v85[3] + 1) * (1.0 / v32);
              *(float *)&v85[4] = *(float *)&v85[4] * (1.0 / v32);
            }
            qmemcpy(v81, v85, sizeof(v81));
            HIDWORD(v81[4]) = 0;
          }
          v33 = sub_416D20();
          v52 = sub_4B4770(v33) * *(float *)(a1 + 92);
          sub_4B3B60((int)&v63, v52);
          *(float *)v80 = v69 * *(float *)&v58[1] + v66 * *((float *)v58 + 1) + *(float *)&v63 * *(float *)v58;
          *((float *)v80 + 1) = v70 * *(float *)&v58[1] + v67 * *((float *)v58 + 1) + v64 * *(float *)v58;
          *(float *)&v80[1] = v71 * *(float *)&v58[1] + v68 * *((float *)v58 + 1) + v65 * *(float *)v58;
          *((float *)&v80[1] + 1) = v69 * *((float *)&v58[2] + 1)
                                  + v66 * *(float *)&v58[2]
                                  + *(float *)&v63 * *((float *)&v58[1] + 1);
          *(float *)&v80[2] = v70 * *((float *)&v58[2] + 1) + v67 * *(float *)&v58[2] + v64 * *((float *)&v58[1] + 1);
          *((float *)&v80[2] + 1) = v71 * *((float *)&v58[2] + 1)
                                  + v68 * *(float *)&v58[2]
                                  + v65 * *((float *)&v58[1] + 1);
          *(float *)&v80[3] = v69 * *(float *)&v58[4]
                            + v66 * *((float *)&v58[3] + 1)
                            + *(float *)&v63 * *(float *)&v58[3];
          v34 = v72 + HIDWORD(v58[4]) + 1;
          HIDWORD(v80[4]) = v34;
          v29 = v72 + HIDWORD(v58[4]) - 999 < 0;
          *((float *)&v80[3] + 1) = v70 * *(float *)&v58[4] + v67 * *((float *)&v58[3] + 1) + v64 * *(float *)&v58[3];
          *(float *)&v80[4] = v71 * *(float *)&v58[4] + v68 * *((float *)&v58[3] + 1) + v65 * *(float *)&v58[3];
          qmemcpy(v58, v80, sizeof(v58));
          if ( !(v29 ^ __OFSUB__(v34, 1000) | (v34 == 1000)) )
          {
            v84[0] = v80[0];
            LODWORD(v84[1]) = v80[1];
            if ( *(float *)v80 != 0.0 || *((float *)v80 + 1) != 0.0 || *(float *)&v80[1] != 0.0 )
            {
              v35 = sqrt(
                      *(float *)v80 * *(float *)v80
                    + *((float *)v80 + 1) * *((float *)v80 + 1)
                    + *(float *)&v80[1] * *(float *)&v80[1]);
              *(float *)v84 = *(float *)v80 * (1.0 / v35);
              *((float *)v84 + 1) = *((float *)v84 + 1) * (1.0 / v35);
              *(float *)&v84[1] = *(float *)&v84[1] * (1.0 / v35);
            }
            *(float *)&v61 = *((float *)&v80[3] + 1) * *(float *)&v80[1] - *(float *)&v80[4] * *((float *)v80 + 1);
            *((float *)&v61 + 1) = -(*(float *)&v80[3] * *(float *)&v80[1] - *(float *)&v80[4] * *(float *)v80);
            *(double *)((char *)&v84[1] + 4) = v61;
            v62 = *(float *)&v80[3] * *((float *)v80 + 1) - *((float *)&v80[3] + 1) * *(float *)v80;
            *((float *)&v84[2] + 1) = v62;
            *(float *)&v74 = v62 * *((float *)v84 + 1) - *((float *)&v61 + 1) * *(float *)&v84[1];
            *((float *)&v74 + 1) = -(v62 * *(float *)v84 - *(float *)&v61 * *(float *)&v84[1]);
            v84[3] = v74;
            v75 = *((float *)&v61 + 1) * *(float *)v84 - *(float *)&v61 * *((float *)v84 + 1);
            *(float *)&v84[4] = v75;
            if ( *(float *)&v61 != 0.0 || *((float *)&v61 + 1) != 0.0 || v62 != 0.0 )
            {
              v36 = sqrt(v62 * v62 + *((float *)&v61 + 1) * *((float *)&v61 + 1) + *(float *)&v61 * *(float *)&v61);
              *((float *)&v84[1] + 1) = *(float *)&v61 * (1.0 / v36);
              *(float *)&v84[2] = *(float *)&v84[2] * (1.0 / v36);
              *((float *)&v84[2] + 1) = *((float *)&v84[2] + 1) * (1.0 / v36);
            }
            if ( *(float *)&v74 != 0.0 || *((float *)&v74 + 1) != 0.0 || v75 != 0.0 )
            {
              v37 = sqrt(*(float *)&v74 * *(float *)&v74 + *((float *)&v74 + 1) * *((float *)&v74 + 1) + v75 * v75);
              *(float *)&v84[3] = *(float *)&v74 * (1.0 / v37);
              *((float *)&v84[3] + 1) = *((float *)&v84[3] + 1) * (1.0 / v37);
              *(float *)&v84[4] = *(float *)&v84[4] * (1.0 / v37);
            }
            qmemcpy(v80, v84, sizeof(v80));
            HIDWORD(v80[4]) = 0;
          }
          *(float *)v78 = *(float *)&v58[1] * v57;
          *(float *)&v78[1] = *((float *)&v58[2] + 1) * v57;
          v79 = *(float *)&v58[4] * v57;
          v38 = sub_416D20();
          sub_4B4770(v38);
          sub_47F0D0(a1, (int)v89, (int)v78, 0, 204.8);
          v39 = *(_DWORD *)(a1 + 104);
          ++v73;
        }
        while ( v73 < v39 );
      }
      sub_503D50(*(_DWORD *)(a1 + 128), 1);
    }
    v40 = sub_4F0EE0(a1 + 112, v54);
    v41 = sub_4E6B00(v40, v53);
    if ( v41 )
      sub_4E6C30(v41, v89);
    if ( *(float *)(a1 + 80) != 0.0 )
    {
      v42 = *(_DWORD *)(a1 + 80);
      *(_QWORD *)&v58[0] = __PAIR64__(v89, v86);
      v43 = *(_DWORD *)(a1 + 88);
      *(_QWORD *)&v58[1] = __PAIR64__(*(_DWORD *)(a1 + 84), v42);
      v44 = *(_DWORD *)(a1 + 132);
      *(_QWORD *)&v58[2] = v43 | 0x5A00000000i64;
      LODWORD(v58[3]) = v44;
      v45 = 0;
      if ( *(int *)sub_4168D0() > 0 )
      {
        v46 = 8;
        do
        {
          v47 = *(unsigned __int16 *)(*(_DWORD *)(sub_4168D0() + v46) + 28);
          v48 = (void (__cdecl *)(_DWORD, double *))dword_A96AE0[384 * (unsigned __int8)sub_416860() + v47];
          v49 = sub_4168D0();
          v48(*(_DWORD *)(v49 + v46), v58);
          ++v45;
          v46 += 4;
        }
        while ( v45 < *(_DWORD *)sub_4168D0() );
      }
    }
  }
}