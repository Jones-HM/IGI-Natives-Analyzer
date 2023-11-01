int __cdecl sub_4FC8E0(int a1, float *a2, float *a3, float *a4, float a5, int a6, float a7)
{
  int v8; // ecx
  int v9; // edx
  double v11; // st7
  double v12; // st6
  double v13; // st5
  double v14; // st7
  double v15; // st7
  double v16; // st7
  double v17; // st7
  double v18; // st7
  double v19; // st6
  double v20; // st5
  double v21; // st7
  double v22; // st7
  double v23; // st7
  double v24; // st7
  double v25; // st6
  double v26; // st7
  double v27; // st6
  double v28; // st7
  float v30; // [esp+8h] [ebp-40h]
  float v31; // [esp+8h] [ebp-40h]
  float v32; // [esp+8h] [ebp-40h]
  float v33; // [esp+8h] [ebp-40h]
  float v34; // [esp+Ch] [ebp-3Ch]
  float v35; // [esp+Ch] [ebp-3Ch]
  float v36; // [esp+Ch] [ebp-3Ch]
  float v37; // [esp+10h] [ebp-38h]
  float v38; // [esp+10h] [ebp-38h]
  float v39; // [esp+10h] [ebp-38h]
  float v40; // [esp+14h] [ebp-34h]
  float v41; // [esp+14h] [ebp-34h]
  float v42; // [esp+14h] [ebp-34h]
  float v43; // [esp+14h] [ebp-34h]
  float v44; // [esp+14h] [ebp-34h]
  float v45; // [esp+18h] [ebp-30h]
  float v46; // [esp+18h] [ebp-30h]
  float v47; // [esp+18h] [ebp-30h]
  float v48; // [esp+18h] [ebp-30h]
  float v49; // [esp+18h] [ebp-30h]
  float v50; // [esp+18h] [ebp-30h]
  float v51; // [esp+1Ch] [ebp-2Ch]
  float v52; // [esp+1Ch] [ebp-2Ch]
  float v53; // [esp+1Ch] [ebp-2Ch]
  int v54; // [esp+20h] [ebp-28h] BYREF
  float v55; // [esp+24h] [ebp-24h]
  float v56; // [esp+28h] [ebp-20h]
  float v57; // [esp+2Ch] [ebp-1Ch]
  float v58; // [esp+30h] [ebp-18h]
  float v59; // [esp+34h] [ebp-14h]
  float v60; // [esp+38h] [ebp-10h]
  float v61; // [esp+3Ch] [ebp-Ch]
  float v62; // [esp+40h] [ebp-8h]
  int v63; // [esp+4Ch] [ebp+4h]
  float v64; // [esp+4Ch] [ebp+4h]
  float v65; // [esp+54h] [ebp+Ch]

  v8 = *(_DWORD *)(a1 + 20);
  v9 = *(_DWORD *)(a1 + 16);
  v63 = *(int *)(a1 + 4);
  sub_4B3C20((int)&v54, *(float *)(a1 + 12), v9, v8);
  v11 = a4[1] * a3[2] - a3[1] * a4[2];
  v12 = -(*a4 * a3[2] - *a3 * a4[2]);
  v13 = a3[1] * *a4 - *a3 * a4[1];
  v40 = v11 * *a2 + v13 * a2[6] + v12 * a2[3];
  v45 = v11 * a2[1] + v13 * a2[7] + v12 * a2[4];
  v14 = v11 * a2[2] + v13 * a2[8] + v12 * a2[5];
  v30 = v56 * v14 + v55 * v45 + *(float *)&v54 * v40;
  v34 = v59 * v14 + v58 * v45 + v57 * v40;
  v15 = v14 * v62 + v61 * v45 + v60 * v40;
  v41 = v34 * a2[1] + v30 * *a2 + v15 * a2[2];
  v46 = v34 * a2[4] + v30 * a2[3] + v15 * a2[5];
  v16 = v34 * a2[7] + v30 * a2[6] + v15 * a2[8];
  v31 = v46 * a4[2] - v16 * a4[1];
  v17 = -((a7 + 1.0) * a5)
      / (-(v41 * a4[2] - v16 * *a4) * a3[1] + v31 * *a3 + (v41 * a4[1] - v46 * *a4) * a3[2] + *(float *)&v63);
  v32 = *a3 * v17;
  v35 = a3[1] * v17;
  v37 = a3[2] * v17;
  v18 = v37 * a4[1] - v35 * a4[2];
  v19 = -(v37 * *a4 - v32 * a4[2]);
  v20 = v35 * *a4 - v32 * a4[1];
  v42 = v20 * a2[6] + v19 * a2[3] + v18 * *a2;
  v47 = v20 * a2[7] + v19 * a2[4] + v18 * a2[1];
  v21 = v18 * a2[2] + v20 * a2[8] + v19 * a2[5];
  v65 = v42 + *(float *)(a1 + 48);
  *(float *)(a1 + 48) = v65;
  v64 = v47 + *(float *)(a1 + 52);
  *(float *)(a1 + 52) = v64;
  v22 = v21 + *(float *)(a1 + 56);
  *(float *)(a1 + 56) = v22;
  v43 = v22 * v56 + v64 * v55 + v65 * *(float *)&v54;
  v48 = v22 * v59 + v64 * v58 + v65 * v57;
  v23 = v22 * v62 + v64 * v61 + v65 * v60;
  *(float *)(a1 + 72) = v43;
  v51 = v23;
  *(float *)(a1 + 76) = v48;
  *(float *)(a1 + 80) = v51;
  v44 = a2[1] * *(float *)(a1 + 76) + *a2 * *(float *)(a1 + 72) + a2[2] * *(float *)(a1 + 80);
  v49 = a2[4] * *(float *)(a1 + 76) + *(float *)(a1 + 80) * a2[5] + *(float *)(a1 + 72) * a2[3];
  v24 = a2[7] * *(float *)(a1 + 76) + *(float *)(a1 + 80) * a2[8];
  v25 = *(float *)(a1 + 72) * a2[6];
  *(float *)(a1 + 72) = v44;
  *(float *)(a1 + 76) = v49;
  v52 = v24 + v25;
  v26 = v32 * *(float *)(a1 + 4);
  v27 = v35 * *(float *)(a1 + 4);
  *(float *)(a1 + 80) = v52;
  v50 = v27;
  v53 = v37 * *(float *)(a1 + 4);
  v38 = *(float *)(a1 + 32);
  v33 = *(float *)(a1 + 24) + v26;
  v28 = *(float *)(a1 + 28) + v50;
  *(float *)(a1 + 24) = v33;
  v36 = v28;
  v39 = v38 + v53;
  *(float *)(a1 + 28) = v36;
  *(float *)(a1 + 32) = v39;
  return sub_4ECDB0(a1);
}