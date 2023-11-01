void __cdecl sub_483EC0(int a1, float a2, float a3)
{
  double v3; // st7
  double v4; // st7
  double v5; // st6
  float *v6; // ecx
  float v7; // edx
  float v8; // ecx
  float v9; // edx
  int i; // eax
  double v11; // st7
  double v12; // st6
  double v13; // st7
  double v14; // st6
  double v15; // st5
  double v16; // st7
  int j; // eax
  double v18; // st7
  double v19; // st6
  double v20; // st7
  double v21; // st6
  double v22; // st5
  double v23; // st4
  int v24; // eax
  int v25; // eax
  int *v26; // esi
  char *v27; // edx
  int k; // ecx
  double v29; // st7
  double v30; // st6
  double v31; // st5
  double v32; // st7
  unsigned __int8 v34; // c0
  unsigned __int8 v35; // c3
  double v36; // st6
  int v37; // eax
  bool v38; // zf
  float v39; // [esp+0h] [ebp-484h]
  int v40; // [esp+0h] [ebp-484h]
  float v41; // [esp+8h] [ebp-47Ch]
  float v42; // [esp+1Ch] [ebp-468h] BYREF
  float v43; // [esp+20h] [ebp-464h]
  int v44; // [esp+28h] [ebp-45Ch]
  int v45; // [esp+2Ch] [ebp-458h]
  int v46; // [esp+30h] [ebp-454h] BYREF
  float v47; // [esp+34h] [ebp-450h]
  float v48; // [esp+38h] [ebp-44Ch]
  float v49; // [esp+3Ch] [ebp-448h]
  float v50; // [esp+40h] [ebp-444h]
  float v51; // [esp+44h] [ebp-440h]
  float v52; // [esp+48h] [ebp-43Ch]
  float v53; // [esp+4Ch] [ebp-438h]
  float v54; // [esp+50h] [ebp-434h]
  float v55; // [esp+58h] [ebp-42Ch]
  double v56[3]; // [esp+5Ch] [ebp-428h] BYREF
  double v57; // [esp+74h] [ebp-410h]
  double v58[2]; // [esp+7Ch] [ebp-408h]
  double v59; // [esp+8Ch] [ebp-3F8h]
  double v60; // [esp+94h] [ebp-3F0h]
  double v61[3]; // [esp+9Ch] [ebp-3E8h]
  int v62; // [esp+B4h] [ebp-3D0h]
  int v63; // [esp+B8h] [ebp-3CCh]
  double v64; // [esp+BCh] [ebp-3C8h]
  double v65; // [esp+C4h] [ebp-3C0h]
  int v66; // [esp+CCh] [ebp-3B8h]
  int v67; // [esp+D0h] [ebp-3B4h]
  int v68; // [esp+D4h] [ebp-3B0h]
  int v69; // [esp+D8h] [ebp-3ACh]
  double v70; // [esp+DCh] [ebp-3A8h]
  double v71; // [esp+E4h] [ebp-3A0h]
  int v72; // [esp+ECh] [ebp-398h]
  int v73; // [esp+F0h] [ebp-394h]
  double v74; // [esp+F4h] [ebp-390h]
  double v75; // [esp+FCh] [ebp-388h]
  int v76[4]; // [esp+104h] [ebp-380h] BYREF
  double v77[12]; // [esp+114h] [ebp-370h] BYREF
  double v78[15]; // [esp+174h] [ebp-310h] BYREF
  double v79[12]; // [esp+1ECh] [ebp-298h] BYREF
  char v80[24]; // [esp+24Ch] [ebp-238h] BYREF
  char v81[64]; // [esp+2C4h] [ebp-1C0h] BYREF
  char v82; // [esp+304h] [ebp-180h] BYREF

  v3 = *(float *)(a1 + 272) * 0.000097656251;
  v76[2] = 1;
  v76[3] = 1;
  v44 = 1;
  v4 = v3 * 4096.0;
  v45 = 1;
  v42 = -v4;
  v61[1] = -v4;
  v5 = -*(float *)(a1 + 272);
  v55 = v5;
  v61[2] = v5;
  qmemcpy(v56, (const void *)(a1 + 112), sizeof(v56));
  v64 = v4;
  v65 = v5;
  v70 = v5;
  v71 = v4;
  v74 = v55;
  v75 = v42;
  v6 = *(float **)(a1 + 104);
  v76[0] = 0;
  v76[1] = 0;
  v7 = *v6;
  v8 = *(float *)(a1 + 268);
  v43 = v7;
  v9 = *(float *)(a1 + 264);
  v59 = 0.0;
  v60 = 0.0;
  v61[0] = 0.0;
  v62 = 0;
  v63 = 0;
  v66 = 0;
  v67 = 0;
  v68 = 0;
  v69 = 0;
  v72 = 0;
  v73 = 0;
  sub_4B38E0((int)&v46, v9, 0.0, v8);
  for ( i = 0; i < 15; v79[i + 11] = v56[2] + v16 )
  {
    v11 = v48 * v61[i];
    v12 = *(float *)&v46 * *(double *)((char *)&v59 + i * 8);
    i += 3;
    v13 = v11 + v12 + v47 * v58[i];
    v14 = v51 * v58[i + 1] + v49 * v58[i - 1] + v50 * v58[i];
    v15 = v54 * v58[i + 1] + v52 * v58[i - 1] + v53 * v58[i];
    v57 = *(float *)(a1 + 184) * v14 + *(float *)(a1 + 188) * v15 + *(float *)(a1 + 180) * v13;
    v58[0] = *(float *)(a1 + 196) * v14 + *(float *)(a1 + 200) * v15 + *(float *)(a1 + 192) * v13;
    v16 = *(float *)(a1 + 208) * v14 + *(float *)(a1 + 212) * v15 + *(float *)(a1 + 204) * v13;
    v79[i + 9] = v56[0] + v57;
    v79[i + 10] = v56[1] + v58[0];
  }
  v41 = a3 + *(float *)(a1 + 268);
  v39 = a2 + *(float *)(a1 + 264);
  sub_4B38E0((int)&v46, v39, 0.0, v41);
  for ( j = 0; j < 15; v78[j + 11] = v23 + v56[2] )
  {
    v18 = v47 * v61[j - 1];
    v19 = v48 * v61[j];
    j += 3;
    v20 = v18 + v19 + *(float *)&v46 * v58[j - 1];
    v21 = v50 * v58[j] + v51 * v58[j + 1] + v49 * v58[j - 1];
    v22 = v53 * v58[j] + v54 * v58[j + 1] + v52 * v58[j - 1];
    v57 = *(float *)(a1 + 184) * v21 + *(float *)(a1 + 188) * v22 + *(float *)(a1 + 180) * v20;
    v58[0] = *(float *)(a1 + 196) * v21 + *(float *)(a1 + 200) * v22 + *(float *)(a1 + 192) * v20;
    v23 = *(float *)(a1 + 208) * v21 + *(float *)(a1 + 212) * v22 + *(float *)(a1 + 204) * v20;
    v78[j + 9] = v57 + v56[0];
    v78[j + 10] = v58[0] + v56[1];
  }
  qmemcpy(v78, v79, 0x60u);
  qmemcpy(v77, v80, 0x18u);
  qmemcpy(&v77[3], v77, 0x48u);
  LOBYTE(v24) = sub_416850();
  v40 = v24;
  v25 = sub_416920();
  sub_4CC2A0(v25, v81, v77, v78, 4, v40, &v42, -1);
  v26 = v76;
  v27 = &v82;
  for ( k = 0; k < 12; k += 3 )
  {
    if ( *((_DWORD *)v27 + 6)
      && (v78[k + 1] - v77[k + 1]) * *((float *)v27 - 1)
       + (v78[k] - v77[k]) * *((float *)v27 - 2)
       + (v78[k + 2] - v77[k + 2]) * *(float *)v27 < 0.0 )
    {
      v29 = *((double *)v27 - 7) - v56[0];
      v30 = *((double *)v27 - 6) - v56[1];
      v31 = *((double *)v27 - 5) - v56[2];
      v42 = v31 * *(float *)(a1 + 204) + v30 * *(float *)(a1 + 192) + v29 * *(float *)(a1 + 180);
      v43 = v31 * *(float *)(a1 + 208) + v30 * *(float *)(a1 + 196) + v29 * *(float *)(a1 + 184);
      v32 = ((v31 * *(float *)(a1 + 212) + v30 * *(float *)(a1 + 200) + v29 * *(float *)(a1 + 188)) * v53
           + v43 * v50
           + v42 * v47)
          * -1.05;
      *(float *)(a1 + 272) = v32;
      *(float *)(a1 + 276) = v32;
      if ( v34 | v35 )
        v36 = 4096.0;
      else
        v36 = *(float *)(a1 + 272);
      *(float *)(a1 + 272) = v36;
      if ( v32 <= 4096.0 )
        v32 = 4096.0;
      v37 = *v26;
      *(float *)(a1 + 276) = v32;
      *(&v44 + v37) = 0;
    }
    v27 += 112;
    ++v26;
  }
  v38 = v44 == 0;
  *(float *)(a1 + 268) = a3 + *(float *)(a1 + 268);
  *(float *)(a1 + 264) = a2 + *(float *)(a1 + 264);
  if ( !v38 && v45 )
    *(float *)(a1 + 276) = *(float *)(a1 + 276) + 341.33334;
  if ( *(float *)(a1 + 276) >= 10240.0 )
    *(_DWORD *)(a1 + 276) = 1176502272;
  else
    *(float *)(a1 + 276) = *(float *)(a1 + 276);
}