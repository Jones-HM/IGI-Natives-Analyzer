BOOL __cdecl sub_47D920(double *a1, float *a2, int a3, int a4, int a5, int a6, int a7, float a8)
{
  long double v8; // st7
  double v9; // st7
  double v10; // st7
  double v11; // st6
  double v12; // st7
  double v13; // st6
  double v14; // st7
  double v15; // st7
  double v16; // st6
  double v17; // st7
  double v18; // st6
  double v19; // st7
  double v20; // st6
  double v21; // st7
  double v22; // st6
  double v23; // st7
  long double v24; // st4
  long double v25; // st7
  double v26; // st6
  double v28; // st5
  double v29; // st5
  double v30; // st5
  double v31; // st5
  bool v32; // si
  bool v33; // si
  int v34; // esi
  BOOL result; // eax
  float v36; // [esp+Ch] [ebp-F4h]
  float v37; // [esp+Ch] [ebp-F4h]
  float v38; // [esp+Ch] [ebp-F4h]
  float v39; // [esp+Ch] [ebp-F4h]
  float v40; // [esp+Ch] [ebp-F4h]
  float v41; // [esp+10h] [ebp-F0h]
  float v42; // [esp+10h] [ebp-F0h]
  float v43; // [esp+10h] [ebp-F0h]
  float v44; // [esp+10h] [ebp-F0h]
  float v45; // [esp+10h] [ebp-F0h]
  float v46; // [esp+10h] [ebp-F0h]
  float v47; // [esp+14h] [ebp-ECh]
  float v48; // [esp+14h] [ebp-ECh]
  float v49; // [esp+14h] [ebp-ECh]
  float v50; // [esp+14h] [ebp-ECh]
  float v51; // [esp+14h] [ebp-ECh]
  double v52[3]; // [esp+18h] [ebp-E8h] BYREF
  float v53; // [esp+30h] [ebp-D0h] BYREF
  float v54; // [esp+34h] [ebp-CCh]
  float v55; // [esp+38h] [ebp-C8h]
  float v56; // [esp+3Ch] [ebp-C4h]
  float v57; // [esp+40h] [ebp-C0h]
  float v58; // [esp+44h] [ebp-BCh]
  float v59; // [esp+48h] [ebp-B8h]
  float v60; // [esp+4Ch] [ebp-B4h]
  float v61; // [esp+50h] [ebp-B0h]
  double v62[3]; // [esp+58h] [ebp-A8h] BYREF
  double v63[3]; // [esp+70h] [ebp-90h] BYREF
  double v64[3]; // [esp+88h] [ebp-78h] BYREF
  double v65[3]; // [esp+A0h] [ebp-60h] BYREF
  double v66[3]; // [esp+B8h] [ebp-48h] BYREF
  double v67[3]; // [esp+D0h] [ebp-30h] BYREF
  double v68[3]; // [esp+E8h] [ebp-18h] BYREF

  *(_DWORD *)(a4 + 72) = a6;
  *(_DWORD *)(a4 + 76) = a7;
  *(_DWORD *)(a4 + 84) = 0;
  *(float *)(a4 + 80) = a8;
  *(_DWORD *)(a4 + 12) = *(_DWORD *)(a5 + 32);
  *(_DWORD *)(a4 + 16) = *(_DWORD *)(a5 + 36);
  *(_DWORD *)(a4 + 20) = *(_DWORD *)(a5 + 40);
  *(_DWORD *)a4 = *(_DWORD *)(a5 + 44);
  *(_DWORD *)(a4 + 4) = *(_DWORD *)(a5 + 48);
  *(_DWORD *)(a4 + 8) = *(_DWORD *)(a5 + 52);
  if ( *(float *)a4 != 0.0 || *(float *)(a4 + 4) != 0.0 || *(float *)(a4 + 8) != 0.0 )
  {
    v8 = 1.0
       / sqrt(
           *(float *)a4 * *(float *)a4
         + *(float *)(a4 + 4) * *(float *)(a4 + 4)
         + *(float *)(a4 + 8) * *(float *)(a4 + 8));
    *(float *)a4 = *(float *)a4 * v8;
    *(float *)(a4 + 4) = *(float *)(a4 + 4) * v8;
    *(float *)(a4 + 8) = *(float *)(a4 + 8) * v8;
  }
  *(float *)(a4 + 24) = a8;
  *(_DWORD *)(a4 + 32) = 1095015334;
  *(_DWORD *)(a4 + 44) = 1095015334;
  *(_DWORD *)(a4 + 56) = 1095015334;
  *(_DWORD *)(a4 + 68) = 1095015334;
  v9 = -a8;
  *(float *)(a4 + 36) = v9;
  *(float *)(a4 + 52) = v9;
  *(float *)(a4 + 60) = v9;
  *(float *)(a4 + 64) = v9;
  *(float *)(a4 + 28) = a8;
  *(float *)(a4 + 40) = a8;
  *(float *)(a4 + 48) = a8;
  sub_4B4010(&v53, a5 + 44);
  v36 = v56 * *(float *)(a4 + 28) + v59 * *(float *)(a4 + 32) + v53 * *(float *)(a4 + 24);
  v41 = v57 * *(float *)(a4 + 28) + v60 * *(float *)(a4 + 32) + v54 * *(float *)(a4 + 24);
  v10 = v58 * *(float *)(a4 + 28) + v61 * *(float *)(a4 + 32);
  v11 = v55 * *(float *)(a4 + 24);
  *(float *)(a4 + 24) = v36;
  *(float *)(a4 + 28) = v41;
  v47 = v10 + v11;
  v12 = v56 * *(float *)(a4 + 40);
  v13 = v59 * *(float *)(a4 + 44);
  *(float *)(a4 + 32) = v47;
  v37 = v12 + v13 + v53 * *(float *)(a4 + 36);
  v42 = v57 * *(float *)(a4 + 40) + v60 * *(float *)(a4 + 44) + v54 * *(float *)(a4 + 36);
  v14 = v58 * *(float *)(a4 + 40) + v61 * *(float *)(a4 + 44) + v55 * *(float *)(a4 + 36);
  *(float *)(a4 + 36) = v37;
  v48 = v14;
  *(float *)(a4 + 40) = v42;
  v15 = v59 * *(float *)(a4 + 56);
  v16 = v53 * *(float *)(a4 + 48);
  *(float *)(a4 + 44) = v48;
  v38 = v15 + v16 + v56 * *(float *)(a4 + 52);
  v43 = v60 * *(float *)(a4 + 56) + v54 * *(float *)(a4 + 48) + v57 * *(float *)(a4 + 52);
  v17 = v61 * *(float *)(a4 + 56) + v55 * *(float *)(a4 + 48);
  v18 = v58 * *(float *)(a4 + 52);
  *(float *)(a4 + 48) = v38;
  *(float *)(a4 + 52) = v43;
  v49 = v17 + v18;
  v19 = v56 * *(float *)(a4 + 64);
  v20 = v59 * *(float *)(a4 + 68);
  *(float *)(a4 + 56) = v49;
  v39 = v19 + v20 + v53 * *(float *)(a4 + 60);
  v44 = v57 * *(float *)(a4 + 64) + v60 * *(float *)(a4 + 68) + v54 * *(float *)(a4 + 60);
  v21 = v58 * *(float *)(a4 + 64) + v61 * *(float *)(a4 + 68);
  v22 = v55 * *(float *)(a4 + 60);
  *(float *)(a4 + 60) = v39;
  *(float *)(a4 + 64) = v44;
  v50 = v21 + v22;
  v23 = *(float *)(a4 + 24);
  *(float *)(a4 + 68) = v50;
  *(float *)(a4 + 24) = v23 + *(float *)(a5 + 32);
  *(float *)(a4 + 28) = *(float *)(a4 + 28) + *(float *)(a5 + 36);
  *(float *)(a4 + 32) = *(float *)(a4 + 32) + *(float *)(a5 + 40);
  *(float *)(a4 + 36) = *(float *)(a4 + 36) + *(float *)(a5 + 32);
  *(float *)(a4 + 40) = *(float *)(a4 + 40) + *(float *)(a5 + 36);
  *(float *)(a4 + 44) = *(float *)(a5 + 40) + *(float *)(a4 + 44);
  *(float *)(a4 + 48) = *(float *)(a4 + 48) + *(float *)(a5 + 32);
  *(float *)(a4 + 52) = *(float *)(a5 + 36) + *(float *)(a4 + 52);
  *(float *)(a4 + 56) = *(float *)(a4 + 56) + *(float *)(a5 + 40);
  *(float *)(a4 + 60) = *(float *)(a4 + 60) + *(float *)(a5 + 32);
  *(float *)(a4 + 64) = *(float *)(a4 + 64) + *(float *)(a5 + 36);
  *(float *)(a4 + 68) = *(float *)(a5 + 40) + *(float *)(a4 + 68);
  *(_BYTE *)(a3 + 57656) = 1;
  v45 = *(float *)(a5 + 60);
  v51 = *(float *)(a5 + 64);
  v24 = sqrt(*(float *)(a5 + 56) * *(float *)(a5 + 56) + v45 * v45 + v51 * v51);
  v40 = *(float *)(a5 + 56) * (24.576 / v24);
  v46 = v45 * (24.576 / v24);
  v25 = 24.576 / v24 * v51;
  v26 = *(float *)(a4 + 24);
  v64[1] = *(float *)(a4 + 28);
  v64[2] = *(float *)(a4 + 32);
  v52[0] = a2[1] * v64[1] + a2[2] * v64[2] + *a2 * v26;
  v52[1] = a2[3] * v26 + a2[4] * v64[1] + a2[5] * v64[2];
  v52[2] = a2[7] * v64[1] + a2[8] * v64[2] + a2[6] * v26;
  qmemcpy(v64, v52, sizeof(v64));
  v64[0] = v52[0] + *a1;
  v64[1] = v64[1] + a1[1];
  v64[2] = v64[2] + a1[2];
  v28 = *(float *)(a4 + 36);
  v63[1] = *(float *)(a4 + 40);
  v63[2] = *(float *)(a4 + 44);
  v52[0] = a2[1] * v63[1] + a2[2] * v63[2] + *a2 * v28;
  v52[1] = a2[4] * v63[1] + a2[5] * v63[2] + a2[3] * v28;
  v52[2] = a2[7] * v63[1] + a2[8] * v63[2] + a2[6] * v28;
  v29 = v52[0] + *a1;
  qmemcpy(v63, v52, sizeof(v63));
  v63[0] = v29;
  v63[1] = v63[1] + a1[1];
  v63[2] = v63[2] + a1[2];
  v30 = *(float *)(a4 + 48);
  v62[1] = *(float *)(a4 + 52);
  v62[2] = *(float *)(a4 + 56);
  v52[0] = a2[1] * v62[1] + a2[2] * v62[2] + *a2 * v30;
  v52[1] = a2[4] * v62[1] + a2[5] * v62[2] + a2[3] * v30;
  v52[2] = a2[7] * v62[1] + a2[8] * v62[2] + a2[6] * v30;
  qmemcpy(v62, v52, sizeof(v62));
  v62[0] = v52[0] + *a1;
  v62[1] = v62[1] + a1[1];
  v62[2] = v62[2] + a1[2];
  v31 = *(float *)(a4 + 60);
  v52[1] = *(float *)(a4 + 64);
  v52[2] = *(float *)(a4 + 68);
  v65[0] = a2[1] * v52[1] + a2[2] * v52[2] + *a2 * v31;
  v65[1] = a2[4] * v52[1] + a2[5] * v52[2] + a2[3] * v31;
  v65[2] = a2[8] * v52[2] + a2[6] * v31 + a2[7] * v52[1];
  qmemcpy(v52, v65, sizeof(v52));
  v52[0] = v65[0] + *a1;
  v52[1] = v52[1] + a1[1];
  v52[2] = v52[2] + a1[2];
  v65[0] = v64[0] - v40;
  v65[1] = v64[1] - v46;
  v65[2] = v64[2] - v25;
  v68[0] = v63[0] - v40;
  v68[1] = v63[1] - v46;
  v68[2] = v63[2] - v25;
  v66[0] = v62[0] - v40;
  v66[1] = v62[1] - v46;
  v66[2] = v62[2] - v25;
  v67[0] = v52[0] - v40;
  v67[1] = v52[1] - v46;
  v67[2] = v52[2] - v25;
  v32 = (unsigned __int8)sub_4CE410(dword_A44344, v64, v65, 255, 0, -1, -1, 0) == 0;
  v33 = (unsigned __int8)sub_4CE410(dword_A44344, v63, v68, 255, 0, -1, -1, 0) == 0 && v32;
  v34 = (unsigned __int8)sub_4CE410(dword_A44344, v62, v66, 255, 0, -1, -1, 0) == 0 && v33;
  result = (unsigned __int8)sub_4CE410(dword_A44344, v52, v67, 255, 0, -1, -1, 0) == 0;
  if ( (result & v34) == 0 )
    *(_DWORD *)(a4 + 72) = -1;
  return result;
}