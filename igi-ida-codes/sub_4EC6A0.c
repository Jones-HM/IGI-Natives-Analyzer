int __cdecl sub_4EC6A0(int a1, int a2)
{
  int v2; // ebp
  double v3; // st7
  double v4; // st7
  long double v5; // st7
  long double v6; // st7
  double v7; // st7
  bool v8; // c0
  bool v9; // c3
  int v10; // ecx
  int v11; // edx
  int v12; // edi
  double v13; // st7
  int v14; // eax
  double v15; // st7
  double v16; // st6
  float *v17; // edx
  double v18; // st5
  double v19; // st4
  double v20; // st3
  float *v21; // ecx
  int v22; // ebx
  double v23; // st2
  float v24; // ecx
  float v25; // eax
  double v26; // st6
  double v27; // st5
  double v28; // st6
  double v29; // st5
  double v30; // st6
  double v31; // st5
  double v32; // st7
  double v33; // st6
  double v34; // st7
  double v35; // st6
  double v36; // st7
  double v37; // st6
  double v38; // st7
  double v39; // st6
  double v40; // st5
  double v41; // st6
  double v42; // st6
  double v43; // st7
  long double v44; // st6
  long double v45; // st7
  long double v46; // st6
  long double v47; // st7
  double v48; // st6
  long double v49; // st7
  double v50; // st7
  float v52; // [esp+10h] [ebp-88h]
  float v53; // [esp+14h] [ebp-84h]
  float v54; // [esp+18h] [ebp-80h]
  float v55; // [esp+1Ch] [ebp-7Ch]
  float v56; // [esp+24h] [ebp-74h]
  float v57; // [esp+28h] [ebp-70h]
  float v58; // [esp+2Ch] [ebp-6Ch]
  float v59; // [esp+30h] [ebp-68h]
  float v60; // [esp+34h] [ebp-64h]
  float v61; // [esp+38h] [ebp-60h]
  float v62; // [esp+40h] [ebp-58h]
  float v63; // [esp+44h] [ebp-54h]
  float v64; // [esp+48h] [ebp-50h]
  float v65; // [esp+4Ch] [ebp-4Ch]
  float v66; // [esp+50h] [ebp-48h]
  float v67; // [esp+54h] [ebp-44h]
  float v68; // [esp+58h] [ebp-40h]
  float v69; // [esp+5Ch] [ebp-3Ch]
  float v70; // [esp+60h] [ebp-38h]
  float v71; // [esp+64h] [ebp-34h]
  float v72; // [esp+68h] [ebp-30h]
  float v73; // [esp+6Ch] [ebp-2Ch]
  int v74[10]; // [esp+70h] [ebp-28h] BYREF

  v2 = 0;
  v3 = *(float *)(a2 + 16) + *(float *)a2;
  v57 = 0.0;
  v4 = v3 + *(float *)(a2 + 32);
  if ( v4 <= 0.0 )
  {
    v7 = *(float *)(a2 + 16);
    v8 = v7 < *(float *)a2;
    v9 = v7 == *(float *)a2;
    LODWORD(v58) = 1;
    LODWORD(v59) = 2;
    v60 = 0.0;
    v10 = !v8 && !v9;
    if ( *(float *)(a2 + 32) > (double)*(float *)(16 * v10 + a2) )
      v10 = 2;
    v11 = *((_DWORD *)&v58 + v10);
    v12 = *((_DWORD *)&v58 + v11);
    v13 = sqrt(*(float *)(16 * v10 + a2) - *(float *)(16 * v11 + a2) - *(float *)(16 * v12 + a2) + 1.0);
    *(&v52 + v10) = v13 * 0.5;
    if ( v13 != 0.0 )
      v13 = 0.5 / v13;
    v2 = LODWORD(v57);
    *(&v52 + v11) = (*(float *)(a2 + 4 * (v10 + 3 * v11)) + *(float *)(a2 + 4 * (3 * v10 + v11))) * v13;
    *(&v52 + v12) = (*(float *)(a2 + 4 * (3 * v12 + v10)) + *(float *)(a2 + 4 * (v12 + 3 * v10))) * v13;
    v55 = -((*(float *)(a2 + 4 * (v12 + 3 * v11)) - *(float *)(a2 + 4 * (v11 + 3 * v12))) * v13);
  }
  else
  {
    v5 = sqrt(v4 + 1.0);
    v55 = v5 * 0.5;
    v6 = 0.5 / v5;
    v52 = -((*(float *)(a2 + 20) - *(float *)(a2 + 28)) * v6);
    v53 = -((*(float *)(a2 + 24) - *(float *)(a2 + 8)) * v6);
    v54 = -((*(float *)(a2 + 4) - *(float *)(a2 + 12)) * v6);
  }
  v14 = *(_DWORD *)(a1 + 92);
  *(_DWORD *)(a1 + 96) = v14;
  if ( v14 > 0 )
  {
    v15 = 0.0;
    v16 = 0.0;
    v17 = *(float **)(a1 + 84);
    v62 = 0.0;
    v59 = 0.0;
    v18 = 0.0;
    v63 = 0.0;
    v64 = 0.0;
    v60 = 0.0;
    v19 = 0.0;
    v20 = 0.0;
    v21 = v17 + 4;
    v22 = v14;
    do
    {
      v19 = v19 + *v17;
      v20 = v20 + *(v21 - 3);
      v64 = v64 + *(v21 - 2);
      if ( (*(v21 - 1) != 0.0 || *v21 != 0.0 || v21[1] != 0.0)
        && (*v17 != 0.0 || *(v21 - 3) != 0.0 || *(v21 - 2) != 0.0) )
      {
        v23 = *(v21 - 2) * *v21 - v21[1] * *(v21 - 3);
        v71 = -(*(v21 - 2) * *(v21 - 1) - *v17 * v21[1]);
        v72 = *(v21 - 3) * *(v21 - 1) - *v17 * *v21;
        v15 = v15 + v23;
        v16 = v16 + v71;
        v18 = v18 + v72;
      }
      v17 += 6;
      v21 += 6;
      --v22;
    }
    while ( v22 );
    v63 = v20;
    v24 = v63;
    v62 = v19;
    v60 = v18;
    *(float *)(a1 + 60) = v62;
    v25 = v64;
    v59 = v16;
    v26 = *(float *)(a1 + 4);
    v27 = v26 * v62;
    *(float *)(a1 + 64) = v24;
    *(float *)(a1 + 68) = v25;
    v70 = v27;
    v71 = v26 * v63;
    v28 = v26 * v64;
    v62 = v28 * *(float *)(a2 + 8) + v71 * *(float *)(a2 + 4) + v70 * *(float *)a2;
    v63 = v28 * *(float *)(a2 + 20) + v70 * *(float *)(a2 + 12) + v71 * *(float *)(a2 + 16);
    v29 = v28;
    v30 = v71 * *(float *)(a2 + 28) + v70 * *(float *)(a2 + 24);
    v31 = v29 * *(float *)(a2 + 32);
    *(_DWORD *)(a1 + 92) = 0;
    *(float *)(a1 + 24) = v62 + *(float *)(a1 + 24);
    *(float *)(a1 + 28) = v63 + *(float *)(a1 + 28);
    *(float *)(a1 + 32) = v30 + v31 + *(float *)(a1 + 32);
    *(float *)(a1 + 48) = v15 + *(float *)(a1 + 48);
    *(float *)(a1 + 52) = v59 + *(float *)(a1 + 52);
    *(float *)(a1 + 56) = v60 + *(float *)(a1 + 56);
  }
  if ( *(float *)(a1 + 48) != 0.0 || *(float *)(a1 + 52) != 0.0 || *(float *)(a1 + 56) != 0.0 )
  {
    sub_4B3C20((int)v74, *(float *)(a1 + 12), *(_DWORD *)(a1 + 16), *(_DWORD *)(a1 + 20));
    v58 = *(float *)&v74[2] * *(float *)(a1 + 56)
        + *(float *)&v74[1] * *(float *)(a1 + 52)
        + *(float *)v74 * *(float *)(a1 + 48);
    v32 = *(float *)&v74[5] * *(float *)(a1 + 56);
    v33 = *(float *)&v74[4] * *(float *)(a1 + 52);
    *(float *)(a1 + 72) = v58;
    v59 = v32 + v33 + *(float *)&v74[3] * *(float *)(a1 + 48);
    v34 = *(float *)&v74[8] * *(float *)(a1 + 56);
    v35 = *(float *)&v74[7] * *(float *)(a1 + 52);
    *(float *)(a1 + 76) = v59;
    v60 = v34 + v35 + *(float *)&v74[6] * *(float *)(a1 + 48);
    *(float *)(a1 + 80) = v60;
    v58 = *(float *)(a1 + 76) * *(float *)(a2 + 4)
        + *(float *)a2 * *(float *)(a1 + 72)
        + *(float *)(a1 + 80) * *(float *)(a2 + 8);
    v59 = *(float *)(a2 + 12) * *(float *)(a1 + 72)
        + *(float *)(a1 + 80) * *(float *)(a2 + 20)
        + *(float *)(a1 + 76) * *(float *)(a2 + 16);
    v36 = *(float *)(a2 + 28) * *(float *)(a1 + 76) + *(float *)(a1 + 80) * *(float *)(a2 + 32);
    v37 = *(float *)(a1 + 72) * *(float *)(a2 + 24);
    *(float *)(a1 + 72) = v58;
    *(float *)(a1 + 76) = v59;
    v60 = v36 + v37;
    *(float *)(a1 + 80) = v60;
    v38 = *(float *)(a1 + 72) * 0.5;
    v39 = *(float *)(a1 + 76) * 0.5;
    v40 = *(float *)(a1 + 80) * 0.5;
    v60 = v40;
    v68 = (v40 - v39) * (v53 - v54);
    v57 = (v54 + v53) * -v38;
    v69 = (v60 + v39) * (v55 - v52);
    v67 = (v60 + v38) * (v53 + v52);
    v66 = (v55 - v54) * v39;
    v41 = (v54 + v55) * -v39;
    v65 = v41;
    v42 = v41 + v66 + v67;
    v56 = ((v60 - v38) * (v52 - v53) + v42) * 0.5;
    v59 = v56 + v57 - v65;
    v60 = v56 + v69 - v66;
    v61 = v56 + v68 - v67;
    v52 = (v52 + v55) * v38 + v56 - v42 + v52;
    v53 = v59 + v53;
    v54 = v60 + v54;
    v43 = v61 + v55;
    v44 = 1.0 / sqrt(v54 * v54 + v53 * v53 + v52 * v52 + v43 * v43);
    v52 = v52 * v44;
    v53 = v53 * v44;
    v54 = v54 * v44;
    v45 = v43 * v44;
    v46 = 1.0 / sqrt(v54 * v54 + v53 * v53 + v52 * v52 + v45 * v45);
    v52 = v52 * v46;
    v53 = v53 * v46;
    v54 = v54 * v46;
    v47 = v45 * v46;
    v48 = v52 * v52 + v52 * v52;
    *(_DWORD *)(a2 + 36) = 0;
    v2 = 1;
    v73 = v48;
    v67 = v53 * v52 + v53 * v52;
    v65 = v54 * v52 + v54 * v52;
    v69 = v52 * v47 + v52 * v47;
    v57 = v53 * v53 + v53 * v53;
    v68 = v54 * v53 + v54 * v53;
    v56 = v53 * v47 + v53 * v47;
    v66 = v54 * v54 + v54 * v54;
    v49 = v47 * v54 + v47 * v54;
    *(float *)a2 = 1.0 - v57 - v66;
    *(float *)(a2 + 4) = v67 - v49;
    *(float *)(a2 + 8) = v56 + v65;
    *(float *)(a2 + 12) = v49 + v67;
    v50 = 1.0 - v73;
    *(float *)(a2 + 16) = v50 - v66;
    *(float *)(a2 + 20) = v68 - v69;
    *(float *)(a2 + 24) = v65 - v56;
    *(float *)(a2 + 28) = v68 + v69;
    *(float *)(a2 + 32) = v50 - v57;
  }
  sub_4ECDB0(a1);
  return v2;
}