int __cdecl sub_50E7F0(_DWORD *a1)
{
  float *v1; // ecx
  BOOL v2; // edi
  BOOL v3; // esi
  double v4; // st7
  double v5; // st6
  BOOL v6; // edi
  double v7; // st6
  BOOL v8; // edi
  double v9; // st6
  BOOL v10; // esi
  BOOL v11; // edx
  BOOL v12; // eax
  double v13; // st7
  double v14; // st4
  double v15; // st4
  double v16; // st4
  double v17; // st4
  int v18; // eax
  int v19; // edx
  int v20; // eax
  double v21; // st6
  int v23[10]; // [esp-84h] [ebp-1C0h] BYREF
  int v24[10]; // [esp-5Ch] [ebp-198h] BYREF
  int v25[10]; // [esp-34h] [ebp-170h] BYREF
  int v26; // [esp+8h] [ebp-134h]
  int v27; // [esp+Ch] [ebp-130h]
  int v28; // [esp+10h] [ebp-12Ch]
  int v29; // [esp+14h] [ebp-128h]
  int v30; // [esp+18h] [ebp-124h]
  int v31[10]; // [esp+1Ch] [ebp-120h] BYREF
  int v32[10]; // [esp+44h] [ebp-F8h] BYREF
  int v33[10]; // [esp+6Ch] [ebp-D0h] BYREF
  int v34[10]; // [esp+94h] [ebp-A8h] BYREF
  int v35[5]; // [esp+BCh] [ebp-80h] BYREF
  char v36; // [esp+D0h] [ebp-6Ch] BYREF

  qmemcpy(v35, a1, sizeof(v35));
  v35[3] = 3;
  v35[4] = (int)&v36;
  v1 = (float *)a1[4];
  v2 = *v1 < (double)flt_BCABD0;
  v3 = v1[1] < (double)flt_BCABD4;
  *(float *)&v26 = flt_BCABD8 + 1.0;
  v4 = flt_BCABDC + 1.0;
  v5 = v1[9];
  v31[9] = v2 | (2 * (v3 | (2 * ((*v1 > (double)*(float *)&v26) | (2 * (v4 < v1[1]))))));
  v6 = v5 < flt_BCABD0;
  v7 = *v1;
  v32[9] = v6 | (2 * ((v1[1] < (double)flt_BCABD4) | (2 * ((v1[9] > (double)*(float *)&v26) | (2 * (v4 < v1[1]))))));
  v8 = v7 < flt_BCABD0;
  v9 = v1[9];
  v33[9] = v8 | (2 * ((v1[10] < (double)flt_BCABD4) | (2 * ((*v1 > (double)*(float *)&v26) | (2 * (v4 < v1[10]))))));
  v10 = v1[10] < (double)flt_BCABD4;
  v11 = v1[9] > (double)*(float *)&v26;
  v12 = v4 < v1[10];
  v13 = 1.0 / v1[2];
  v31[0] = *(int *)v1;
  v32[0] = (int)v1[9];
  v34[9] = (v9 < flt_BCABD0) | (2 * (v10 | (2 * (v11 | (2 * v12)))));
  v31[1] = (int)v1[1];
  v32[1] = v31[1];
  *(float *)&v31[2] = v13;
  *(float *)&v31[3] = v13 * v1[3];
  *(float *)&v31[4] = v13 * v1[4];
  *(float *)&v26 = v13 * v1[5];
  v31[5] = v26;
  v14 = v13 * v1[6];
  v32[5] = v26;
  *(float *)&v29 = v14;
  *(float *)&v31[6] = v14;
  v15 = v13 * v1[7];
  v32[6] = v29;
  *(float *)&v28 = v15;
  *(float *)&v31[7] = v15;
  v16 = v13 * v1[8];
  v32[7] = v28;
  v33[0] = *(int *)v1;
  *(float *)&v27 = v16;
  *(float *)&v31[8] = v16;
  v33[5] = v26;
  *(float *)&v32[2] = v13;
  v17 = v13 * v1[12];
  v32[8] = v27;
  v18 = *((_DWORD *)v1 + 10);
  v33[7] = v28;
  v19 = *((_DWORD *)v1 + 9);
  v33[1] = v18;
  *(float *)&v30 = v17;
  *(float *)&v32[3] = v17;
  v34[0] = v19;
  v32[4] = v31[4];
  v33[6] = v29;
  *(float *)&v33[2] = v13;
  v33[8] = v27;
  v20 = *((_DWORD *)v1 + 10);
  v33[3] = v31[3];
  v34[1] = v20;
  v21 = v13 * v1[13];
  v34[3] = v30;
  *(float *)&v33[4] = v21;
  *(float *)&v34[2] = v13;
  *(float *)&v34[4] = v21;
  v34[6] = v29;
  v34[7] = v28;
  v34[5] = v26;
  v34[8] = v27;
  qmemcpy(v25, v33, sizeof(v25));
  qmemcpy(v24, v32, sizeof(v24));
  qmemcpy(v23, v31, sizeof(v23));
  sub_50BF20(
    v23[0],
    v23[1],
    *(float *)&v23[2],
    v23[3],
    v23[4],
    v23[5],
    v23[6],
    v23[7],
    v23[8],
    v23[9],
    v24[0],
    v24[1],
    *(float *)&v24[2],
    v24[3],
    v24[4],
    v24[5],
    v24[6],
    v24[7],
    v24[8],
    v24[9],
    v25[0],
    v25[1],
    *(float *)&v25[2],
    v25[3],
    v25[4],
    v25[5],
    v25[6],
    v25[7],
    v25[8],
    v25[9],
    dword_BCADC0,
    (void (__cdecl *)(int *, int))sub_50E730,
    (int)v35);
  qmemcpy(v25, v34, sizeof(v25));
  qmemcpy(v24, v33, sizeof(v24));
  qmemcpy(v23, v32, sizeof(v23));
  return sub_50BF20(
           v23[0],
           v23[1],
           *(float *)&v23[2],
           v23[3],
           v23[4],
           v23[5],
           v23[6],
           v23[7],
           v23[8],
           v23[9],
           v24[0],
           v24[1],
           *(float *)&v24[2],
           v24[3],
           v24[4],
           v24[5],
           v24[6],
           v24[7],
           v24[8],
           v24[9],
           v25[0],
           v25[1],
           *(float *)&v25[2],
           v25[3],
           v25[4],
           v25[5],
           v25[6],
           v25[7],
           v25[8],
           v25[9],
           dword_BCADC0,
           (void (__cdecl *)(int *, int))sub_50E730,
           (int)v35);
}