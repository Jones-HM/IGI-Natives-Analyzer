void __cdecl sub_521960(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int a10,
        float a11,
        float a12,
        float a13,
        float a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21)
{
  int v21; // ecx
  float v22; // eax
  int v23; // ecx
  int v24; // eax
  float v25; // ecx
  int v26; // eax
  int v27; // ecx
  int v28; // esi
  float v29; // edx
  int v30; // edx
  int v31; // edx
  int *v32; // ecx
  float *v33; // edx
  int v34; // eax
  int v35; // esi
  int *v36; // eax
  int v37; // edi
  float *v38; // edx
  float *v39; // eax
  double v40; // st7
  float *v41; // ecx
  double v42; // st6
  double v43; // st7
  double v44; // st6
  double v45; // st7
  int *v46; // ecx
  int *v47; // eax
  int v48; // edx
  double v49; // st7
  int v50; // esi
  int *v51; // eax
  int v52; // ebx
  int v53; // ecx
  int v54; // edx
  int v55; // eax
  int *v56; // ebx
  int *v57; // esi
  float *v58; // eax
  float *v59; // edi
  float v60; // ecx
  double v61; // st7
  double v62; // st6
  double v63; // st7
  double v64; // st6
  double v65; // st7
  double v66; // st7
  double v67; // st6
  double v68; // st7
  int *v69; // ecx
  int v70; // edx
  int *v71; // eax
  double v72; // st7
  float v73; // [esp+Ch] [ebp-64h]
  float *v74; // [esp+Ch] [ebp-64h]
  float v75; // [esp+Ch] [ebp-64h]
  int v76; // [esp+10h] [ebp-60h]
  float *v77; // [esp+10h] [ebp-60h]
  int v78[3]; // [esp+14h] [ebp-5Ch] BYREF
  float v79; // [esp+20h] [ebp-50h] BYREF
  int v80; // [esp+24h] [ebp-4Ch]
  int v81[2]; // [esp+28h] [ebp-48h] BYREF
  int v82[2]; // [esp+30h] [ebp-40h] BYREF
  float v83; // [esp+38h] [ebp-38h] BYREF
  float v84; // [esp+3Ch] [ebp-34h]
  float v85; // [esp+40h] [ebp-30h] BYREF
  int v86; // [esp+44h] [ebp-2Ch] BYREF
  int v87; // [esp+48h] [ebp-28h] BYREF
  int v88[3]; // [esp+4Ch] [ebp-24h] BYREF
  int v89[3]; // [esp+58h] [ebp-18h] BYREF
  float v90; // [esp+64h] [ebp-Ch] BYREF
  float v91; // [esp+68h] [ebp-8h]
  float v92; // [esp+6Ch] [ebp-4h]

  if ( *(float *)(a15 + 8) < 0.0 || *(float *)(a16 + 8) < 0.0 || *(float *)(a17 + 8) < 0.0 )
  {
    v85 = *(float *)a15;
    v21 = *(_DWORD *)(a15 + 8);
    v86 = *(_DWORD *)(a15 + 4);
    v22 = *(float *)a16;
    v87 = v21;
    v23 = *(_DWORD *)(a16 + 4);
    *(float *)v88 = v22;
    v24 = *(_DWORD *)(a16 + 8);
    v88[1] = v23;
    v25 = *(float *)a17;
    v88[2] = v24;
    v26 = *(_DWORD *)(a17 + 4);
    *(float *)v89 = v25;
    v27 = *(_DWORD *)(a17 + 8);
    v89[1] = v26;
    v89[2] = v27;
    v28 = 3;
    v29 = *(float *)a18;
    v80 = *(_DWORD *)(a18 + 4);
    v79 = v29;
    v30 = *(_DWORD *)(a19 + 4);
    v81[0] = *(_DWORD *)a19;
    v81[1] = v30;
    v31 = *(_DWORD *)(a20 + 4);
    v82[0] = *(_DWORD *)a20;
    v82[1] = v31;
    v32 = v78;
    v33 = (float *)&v87;
    do
    {
      *v32 = *v33 <= 0.0;
      v33 += 3;
      ++v32;
      --v28;
    }
    while ( v28 );
    v34 = v78[0] + v78[2] + v78[1];
    if ( v34 != 3 )
    {
      if ( v34 == 2 )
      {
        v35 = 0;
        v36 = v78;
        while ( *v36 )
        {
          ++v35;
          ++v36;
          if ( v35 >= 3 )
          {
            v35 = v76;
            break;
          }
        }
        v37 = 0;
        v38 = &v79;
        v39 = (float *)&v87;
        do
        {
          if ( v37 != v35 )
          {
            v40 = *v39 + 4.0960002;
            v41 = &v85 + 3 * v35;
            *v39 = v40;
            v42 = v40;
            v43 = 4.0960002 - v41[2];
            v44 = v42 - v41[2];
            *v39 = 4.0960002;
            v45 = v43 / v44;
            *(v39 - 2) = (*(v39 - 2) - *v41) * v45 + *v41;
            *(v39 - 1) = (*(v39 - 1) - v41[1]) * v45 + v41[1];
            *v38 = (*v38 - *(&v79 + 2 * v35)) * v45 + *(&v79 + 2 * v35);
            v38[1] = (v38[1] - *(float *)&v81[2 * v35 - 1]) * v45 + *(float *)&v81[2 * v35 - 1];
          }
          ++v37;
          v39 += 3;
          v38 += 2;
        }
        while ( v37 < 3 );
        v46 = (int *)&v79;
        v47 = &v86;
        v48 = 3;
        do
        {
          v49 = 1.0 / *((float *)v47 + 1);
          v47 += 3;
          v46 += 2;
          --v48;
          v73 = v49;
          *((float *)v47 - 2) = v49;
          *((float *)v47 - 4) = v73 * *((float *)v47 - 4) * a13 + a11;
          *((float *)v47 - 3) = v73 * *((float *)v47 - 3) * a14 + a12;
          *((float *)v46 - 2) = v73 * *((float *)v46 - 2);
          *((float *)v46 - 1) = v73 * *((float *)v46 - 1);
        }
        while ( v48 );
        sub_521110(
          a1,
          a2,
          a3,
          a4,
          a5,
          a6,
          a7,
          a8,
          a9,
          a10,
          &v85,
          (float *)v88,
          (float *)v89,
          &v79,
          (float *)v81,
          (float *)v82,
          a21);
      }
      else
      {
        v50 = 0;
        v51 = v78;
        while ( !*v51 )
        {
          ++v50;
          ++v51;
          if ( v50 >= 3 )
          {
            v52 = v76;
            goto LABEL_25;
          }
        }
        v52 = v50;
LABEL_25:
        v53 = (v50 + 1) % 3;
        v54 = (v50 + 2) % 3;
        v55 = 3 * v52;
        v56 = (int *)(&v79 + 2 * v52);
        v57 = (int *)(&v85 + v55);
        v74 = &v79 + 2 * v53;
        v58 = &v85 + 3 * v53;
        v77 = &v79 + 2 * v54;
        v90 = *(float *)v57;
        v59 = &v85 + 3 * v54;
        v91 = *((float *)v57 + 1);
        v60 = *((float *)v57 + 2);
        v83 = *(float *)v56;
        v92 = v60;
        v61 = *((float *)v57 + 2) + 4.0960002;
        v84 = *((float *)v56 + 1);
        *((float *)v57 + 2) = v61;
        v62 = v61;
        v63 = 4.0960002 - v58[2];
        v64 = v62 - v58[2];
        v57[2] = 1082331759;
        v65 = v63 / v64;
        *(float *)v57 = (*(float *)v57 - *v58) * v65 + *v58;
        *((float *)v57 + 1) = (*((float *)v57 + 1) - v58[1]) * v65 + v58[1];
        *(float *)v56 = (*(float *)v56 - *v74) * v65 + *v74;
        *((float *)v56 + 1) = (*((float *)v56 + 1) - v74[1]) * v65 + v74[1];
        v92 = v92 + 4.0960002;
        v66 = 4.0960002 - v59[2];
        v67 = v92 - v59[2];
        v92 = 4.0960002;
        v68 = v66 / v67;
        v69 = (int *)&v79;
        v70 = 4;
        v90 = (v90 - *v59) * v68 + *v59;
        v91 = (v91 - v59[1]) * v68 + v59[1];
        v83 = (v83 - *v77) * v68 + *v77;
        v71 = &v86;
        v84 = (v84 - v77[1]) * v68 + v77[1];
        do
        {
          v72 = 1.0 / *((float *)v71 + 1);
          v71 += 3;
          v69 += 2;
          --v70;
          v75 = v72;
          *((float *)v71 - 2) = v72;
          *((float *)v71 - 4) = v75 * *((float *)v71 - 4) * a13 + a11;
          *((float *)v71 - 3) = v75 * *((float *)v71 - 3) * a14 + a12;
          *((float *)v69 - 2) = v75 * *((float *)v69 - 2);
          *((float *)v69 - 1) = v75 * *((float *)v69 - 1);
        }
        while ( v70 );
        sub_521110(
          a1,
          a2,
          a3,
          a4,
          a5,
          a6,
          a7,
          a8,
          a9,
          a10,
          &v85,
          (float *)v88,
          (float *)v89,
          &v79,
          (float *)v81,
          (float *)v82,
          a21);
        sub_521110(a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, v59, (float *)v57, &v90, v77, (float *)v56, &v83, a21);
      }
    }
  }
  else
  {
    sub_521110(
      a1,
      a2,
      a3,
      a4,
      a5,
      a6,
      a7,
      a8,
      a9,
      a10,
      (float *)a15,
      (float *)a16,
      (float *)a17,
      (float *)a18,
      (float *)a19,
      (float *)a20,
      a21);
  }
}