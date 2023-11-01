char __cdecl sub_464BD0(int a1, int a2)
{
  double v2; // st7
  int v3; // eax
  double v4; // st7
  int v5; // eax
  double v6; // st7
  int v7; // eax
  double v8; // st7
  float *v9; // ebx
  double v10; // st7
  float v11; // ecx
  float v12; // edx
  double v13; // st6
  int v14; // eax
  double v15; // st7
  int v16; // eax
  double v17; // st7
  double v18; // st6
  double v19; // st6
  long double v20; // st6
  double v21; // st6
  double v22; // st6
  double v23; // st5
  double v24; // st4
  double v25; // st6
  int v26; // eax
  int v27; // eax
  double v28; // st7
  double v29; // st7
  double v30; // st6
  double v31; // st6
  double v32; // st7
  int v33; // eax
  int v34; // eax
  char v36; // c3
  double v37; // st7
  double v38; // st7
  double v39; // st7
  double v40; // st7
  double v41; // st7
  double v42; // st7
  double v43; // st7
  double v44; // st6
  double v45; // st7
  double v46; // st7
  double v47; // st7
  double v48; // st7
  char result; // al
  float *v50; // ebx
  double v51; // st7
  double v52; // st6
  float *v53; // esi
  int v54; // eax
  double v55; // st7
  double v56; // st7
  double v57; // st6
  int v58; // eax
  int v59; // [esp-10h] [ebp-150h]
  int v60; // [esp-Ch] [ebp-14Ch]
  float v61; // [esp-4h] [ebp-144h]
  float v62; // [esp+10h] [ebp-130h] BYREF
  float v63; // [esp+14h] [ebp-12Ch]
  float v64; // [esp+18h] [ebp-128h]
  int v65[6]; // [esp+1Ch] [ebp-124h] BYREF
  float v66; // [esp+34h] [ebp-10Ch]
  float v67; // [esp+38h] [ebp-108h]
  float v68; // [esp+3Ch] [ebp-104h]
  float v69; // [esp+40h] [ebp-100h]
  float v70[2]; // [esp+44h] [ebp-FCh]
  float v71; // [esp+4Ch] [ebp-F4h]
  int v72; // [esp+50h] [ebp-F0h] BYREF
  float v73; // [esp+54h] [ebp-ECh]
  float v74; // [esp+58h] [ebp-E8h]
  float v75; // [esp+5Ch] [ebp-E4h]
  float v76; // [esp+60h] [ebp-E0h]
  float v77; // [esp+64h] [ebp-DCh]
  float v78; // [esp+68h] [ebp-D8h]
  float v79; // [esp+6Ch] [ebp-D4h]
  float v80; // [esp+70h] [ebp-D0h]
  int v81; // [esp+74h] [ebp-CCh]
  double v82; // [esp+78h] [ebp-C8h] BYREF
  double v83; // [esp+80h] [ebp-C0h]
  double v84; // [esp+88h] [ebp-B8h]
  double v85[5]; // [esp+90h] [ebp-B0h] BYREF
  double v86[3]; // [esp+B8h] [ebp-88h] BYREF
  char v87[8]; // [esp+D0h] [ebp-70h] BYREF
  double v88; // [esp+D8h] [ebp-68h]
  double v89; // [esp+E0h] [ebp-60h]
  double v90; // [esp+E8h] [ebp-58h]
  int v91; // [esp+128h] [ebp-18h]
  double v92; // [esp+130h] [ebp-10h]

  v67 = 0.0;
  v68 = 0.0;
  v2 = *(float *)(a2 + 1272) + *(float *)(a1 + 288);
  v69 = 0.0;
  v62 = 0.0;
  v70[0] = v2;
  v66 = *(float *)(a2 + 1288) + *(float *)(a1 + 300);
  if ( *(float *)(a1 + 436) != 0.0 )
  {
    v3 = sub_416D20();
    v4 = sub_4B4770(v3);
    v70[0] = *(float *)(a1 + 444) * *(float *)(a1 + 436) * (v4 - 0.5 + v4 - 0.5) + v70[0];
    v5 = sub_416D20();
    v6 = sub_4B4770(v5);
    v62 = *(float *)(a1 + 444) * *(float *)(a1 + 436) * (v6 - 0.5 + v6 - 0.5);
    v7 = sub_416D20();
    v8 = sub_4B4770(v7);
    v66 = *(float *)(a1 + 444) * *(float *)(a1 + 436) * (v8 - 0.5 + v8 - 0.5) + v66;
  }
  v9 = (float *)(a1 + 248);
  sub_4B38E0(a1 + 248, v70[0], v62, v66);
  sub_465820(v65, a2);
  v10 = *(float *)(a1 + 420);
  v11 = *(float *)(a1 + 412);
  v12 = *(float *)(a1 + 416);
  v64 = *(float *)(a1 + 420);
  v13 = *(float *)(a1 + 436);
  v62 = v11;
  v63 = v12;
  if ( v13 != 0.0 )
  {
    v14 = sub_416D20();
    v15 = sub_4B4770(v14);
    v62 = *(float *)(a1 + 440) * *(float *)(a1 + 436) * (v15 - 0.5 + v15 - 0.5) + v62;
    v16 = sub_416D20();
    v17 = sub_4B4770(v16);
    v10 = (v17 - 0.5 + v17 - 0.5) * (*(float *)(a1 + 440) * *(float *)(a1 + 436)) + v64;
    if ( *(float *)(a1 + 436) >= 0.0 )
    {
      if ( *(float *)(a1 + 436) > 0.0 )
      {
        v19 = *(float *)(a1 + 436) - *(float *)(a1 + 448);
        *(float *)(a1 + 436) = v19;
        if ( v19 < 0.0 )
          goto LABEL_9;
      }
    }
    else
    {
      v18 = *(float *)(a1 + 448) + *(float *)(a1 + 436);
      *(float *)(a1 + 436) = v18;
      if ( v18 > 0.0 )
LABEL_9:
        *(_DWORD *)(a1 + 436) = 0;
    }
  }
  if ( *(float *)(a1 + 452) != 0.0 )
  {
    v20 = sin(*(float *)(a1 + 456));
    v10 = v10 + *(float *)(a1 + 452) * v20;
    v69 = *(float *)(a1 + 452) * 0.075 * v20;
    v21 = *(float *)(a1 + 456) + 0.20943952;
    *(float *)(a1 + 456) = v21;
    if ( v21 >= 3.1415927 )
      *(_DWORD *)(a1 + 452) = 0;
  }
  if ( v62 != 0.0 || v63 != 0.0 || v10 != 0.0 )
  {
    v22 = v63 * *(float *)(a1 + 252) + v62 * *v9;
    v23 = v63 * *(float *)(a1 + 264);
    v24 = v62 * *(float *)(a1 + 260);
    qmemcpy(v86, v65, sizeof(v86));
    v63 = v23 + v24;
    v85[0] = v22 + *(double *)v65;
    v25 = v63 + *(double *)&v65[2];
    v63 = *(float *)&a2;
    v85[1] = v25;
    v85[2] = v10 + *(double *)&v65[4];
    LOBYTE(v26) = sub_416850();
    v59 = v26;
    v27 = sub_416920();
    sub_4CDB20(v27, v87, v86, v85, 1, v59, &v62, -1, 1);
    if ( v91 )
    {
      v82 = v88 - v86[0];
      v83 = v89 - v86[1];
      v84 = v90 - v86[2];
      *(double *)v70 = sub_4B3130(&v82);
      sub_4B3100(&v82);
      v28 = *(double *)v70 - 204.8;
      if ( *(double *)v70 - 204.8 < 0.0 )
        v28 = 0.0;
      v82 = v28 * v82;
      v83 = v28 * v83;
      *(double *)v65 = v82 + v86[0];
      *(double *)&v65[2] = v83 + v86[1];
      *(double *)&v65[4] = v28 * v84 + v86[2];
    }
    else
    {
      qmemcpy(v65, v85, sizeof(v65));
    }
  }
  qmemcpy((void *)(a1 + 224), v65, 0x18u);
  if ( *(_BYTE *)(a1 + 217) )
  {
    v29 = *(float *)(a1 + 252) * 2048.0;
    v30 = *(float *)(a1 + 264) * 2048.0;
    LODWORD(v62) = a1 + 256;
    v63 = v30;
    v31 = *(float *)(a1 + 276) * 2048.0;
    qmemcpy(v86, v65, sizeof(v86));
    v64 = v31;
    v85[0] = v29 + *(double *)v65;
    v32 = v63 + *(double *)&v65[2];
    v63 = *(float *)&a2;
    v85[1] = v32;
    v85[2] = v64 + *(double *)&v65[4];
    LOBYTE(v33) = sub_416850();
    v60 = v33;
    v34 = sub_416920();
    sub_4CC2A0(v34, v87, v86, v85, 1, v60, &v62, -1);
    if ( v91 )
      *(float *)(a1 + 800) = -(2048.0 - v92);
    else
      *(_DWORD *)(a1 + 800) = 0;
    if ( v36 )
    {
      v37 = *(float *)(a1 + 804);
      if ( v37 >= *(float *)(a1 + 800) )
      {
        if ( v37 > *(float *)(a1 + 800) )
        {
          v39 = *(float *)(a1 + 804) - 75.851852;
          *(float *)(a1 + 804) = v39;
          if ( v39 < *(float *)(a1 + 800) )
            *(_DWORD *)(a1 + 804) = *(_DWORD *)(a1 + 800);
        }
        goto LABEL_38;
      }
      v38 = v37 + 75.851852;
      *(float *)(a1 + 804) = v38;
      if ( v38 > *(float *)(a1 + 800) )
        goto LABEL_37;
    }
    else
    {
      v40 = *(float *)(a1 + 804);
      if ( v40 < *(float *)(a1 + 800) )
      {
        v41 = v40 + 113.77778;
        *(float *)(a1 + 804) = v41;
        if ( v41 > *(float *)(a1 + 800) )
          *(_DWORD *)(a1 + 804) = *(_DWORD *)(a1 + 800);
        goto LABEL_38;
      }
      if ( v40 > *(float *)(a1 + 800) )
      {
        v42 = *(float *)(a1 + 804) - 113.77778;
        *(float *)(a1 + 804) = v42;
        if ( v42 < *(float *)(a1 + 800) )
LABEL_37:
          *(_DWORD *)(a1 + 804) = *(_DWORD *)(a1 + 800);
      }
    }
LABEL_38:
    v63 = *(float *)(a1 + 804);
    v43 = v63 * *(float *)(a1 + 252);
    v70[1] = v63 * *(float *)(a1 + 264);
    v44 = v63 * *(float *)(a1 + 276);
    v68 = v70[1];
    v71 = v44;
    v67 = v43;
    v69 = v71 + v69;
  }
  if ( !sub_4647D0((float *)a1) )
  {
    if ( *(float *)(a1 + 460) >= (double)*(float *)(a1 + 464) )
    {
      if ( *(float *)(a1 + 460) > (double)*(float *)(a1 + 464) )
      {
        v46 = *(float *)(a1 + 460) - *(float *)(a1 + 468);
        *(float *)(a1 + 460) = v46;
        if ( v46 < *(float *)(a1 + 464) )
          *(_DWORD *)(a1 + 460) = *(_DWORD *)(a1 + 464);
      }
    }
    else
    {
      v45 = *(float *)(a1 + 468) + *(float *)(a1 + 460);
      *(float *)(a1 + 460) = v45;
      if ( v45 > *(float *)(a1 + 464) )
        *(_DWORD *)(a1 + 460) = *(_DWORD *)(a1 + 464);
    }
    if ( *(float *)(a1 + 472) >= (double)*(float *)(a1 + 476) )
    {
      if ( *(float *)(a1 + 472) > (double)*(float *)(a1 + 476) )
      {
        v48 = *(float *)(a1 + 472) - *(float *)(a1 + 480);
        *(float *)(a1 + 472) = v48;
        if ( v48 < *(float *)(a1 + 476) )
          *(_DWORD *)(a1 + 472) = *(_DWORD *)(a1 + 476);
      }
    }
    else
    {
      v47 = *(float *)(a1 + 480) + *(float *)(a1 + 472);
      *(float *)(a1 + 472) = v47;
      if ( v47 > *(float *)(a1 + 476) )
        *(_DWORD *)(a1 + 472) = *(_DWORD *)(a1 + 476);
    }
  }
  result = *(_BYTE *)(a1 + 217);
  if ( result )
  {
    sub_4B38E0((int)&v72, *(float *)(a1 + 460), 0.0, *(float *)(a1 + 472));
    if ( *(_DWORD *)(a1 + 492) )
      sub_4B3B60((int)&v72, -1.5707964);
    *(float *)v85 = v75 * *(float *)(a1 + 252) + *(float *)&v72 * *v9 + v78 * *(float *)(a1 + 256);
    *((float *)v85 + 1) = v76 * *(float *)(a1 + 252) + v73 * *v9 + v79 * *(float *)(a1 + 256);
    *(float *)&v85[1] = v77 * *(float *)(a1 + 252) + v74 * *v9 + v80 * *(float *)(a1 + 256);
    *((float *)&v85[1] + 1) = v75 * *(float *)(a1 + 264)
                            + v78 * *(float *)(a1 + 268)
                            + *(float *)&v72 * *(float *)(a1 + 260);
    *(float *)&v85[2] = v76 * *(float *)(a1 + 264) + v79 * *(float *)(a1 + 268) + v73 * *(float *)(a1 + 260);
    *((float *)&v85[2] + 1) = v77 * *(float *)(a1 + 264) + v80 * *(float *)(a1 + 268) + v74 * *(float *)(a1 + 260);
    *(float *)&v85[3] = v78 * *(float *)(a1 + 280) + *(float *)&v72 * *(float *)(a1 + 272) + v75 * *(float *)(a1 + 276);
    *((float *)&v85[3] + 1) = v79 * *(float *)(a1 + 280) + v73 * *(float *)(a1 + 272) + v76 * *(float *)(a1 + 276);
    v50 = (float *)(a1 + 120);
    v51 = v80 * *(float *)(a1 + 280) + v74 * *(float *)(a1 + 272);
    v52 = v77 * *(float *)(a1 + 276);
    HIDWORD(v85[4]) = *(_DWORD *)(a1 + 284) + v81 + 1;
    *(_BYTE *)(a1 + 218) = 1;
    *(float *)&v85[4] = v51 + v52;
    qmemcpy((void *)(a1 + 120), v85, 0x28u);
    v53 = (float *)(a1 + 496);
    sub_4D2FB0(a1 + 496, a1 + 508, a1 + 104);
    *(_DWORD *)(a1 + 524) = -1;
    sub_4D3210(a1 + 520, a1 + 104);
    v54 = *(_DWORD *)(a1 + 524);
    if ( v54 != -1 )
    {
      v55 = *(float *)(a1 + 128) * *(float *)(a1 + 544)
          + *(float *)(a1 + 124) * *(float *)(a1 + 540)
          + *(float *)(a1 + 536) * *v50;
      v63 = *(float *)(a1 + 140) * *(float *)(a1 + 544)
          + *(float *)(a1 + 136) * *(float *)(a1 + 540)
          + *(float *)(a1 + 132) * *(float *)(a1 + 536);
      v64 = *(float *)(a1 + 152) * *(float *)(a1 + 544)
          + *(float *)(a1 + 148) * *(float *)(a1 + 540)
          + *(float *)(a1 + 144) * *(float *)(a1 + 536);
      *(double *)v65 = v55 + *(double *)(a1 + 32);
      *(double *)&v65[2] = v63 + *(double *)(a1 + 40);
      *(double *)&v65[4] = v64 + *(double *)(a1 + 48);
      sub_4EC0E0(v54, a1, v65);
    }
    sub_465800(v65, *(_DWORD *)(a2 + 1260));
    v56 = *(float *)(a1 + 128) * *(float *)(a1 + 504) + *(float *)(a1 + 124) * *(float *)(a1 + 500);
    v57 = *v50 * *v53;
    v61 = *(float *)(a1 + 160);
    v63 = *(float *)(a1 + 140) * *(float *)(a1 + 504)
        + *(float *)(a1 + 136) * *(float *)(a1 + 500)
        + *(float *)(a1 + 132) * *v53;
    v64 = *(float *)(a1 + 152) * *(float *)(a1 + 504)
        + *(float *)(a1 + 148) * *(float *)(a1 + 500)
        + *(float *)(a1 + 144) * *v53;
    *(double *)&v65[2] = v63 + *(double *)&v65[2];
    *(double *)&v65[4] = v64 + *(double *)&v65[4];
    *(double *)v65 = v67 + v56 + v57 + *(double *)v65;
    *(double *)&v65[2] = v68 + *(double *)&v65[2];
    *(double *)&v65[4] = v69 + *(double *)&v65[4];
    v58 = sub_416920();
    return sub_4C6940(v58, a1, (int)v65, v61);
  }
  return result;
}