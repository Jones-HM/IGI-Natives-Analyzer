int __cdecl sub_527520(int a1)
{
  float *v2; // edi
  float *v3; // ebx
  float *v4; // ecx
  _DWORD *v5; // ecx
  _DWORD *v6; // eax
  _DWORD *v7; // edi
  _DWORD *v8; // edx
  _DWORD *v9; // edi
  _DWORD *v10; // edx
  int v11; // ecx
  _DWORD *v12; // ebx
  float *v13; // edx
  int v14; // eax
  unsigned int v15; // ecx
  int *v16; // ebx
  _DWORD *v17; // edi
  _DWORD *v18; // ebx
  _DWORD *v19; // ebx
  _DWORD *v20; // edi
  _DWORD *v21; // ebx
  float *v22; // edx
  int v23; // ecx
  double v24; // st7
  float *v25; // eax
  double v26; // st6
  bool v27; // zf
  float *v28; // edx
  float *v29; // eax
  int v30; // ecx
  int *v31; // ebx
  float *v32; // ebx
  float *v33; // edi
  float v34; // ebp
  _DWORD *v35; // ecx
  _DWORD *v36; // eax
  _DWORD *v37; // ebx
  _DWORD *v38; // edx
  _DWORD *v39; // ebx
  _DWORD *v40; // edx
  int v41; // ecx
  _DWORD *v42; // edi
  float *v43; // edx
  float *v44; // eax
  int v45; // ecx
  int *v46; // ebx
  float *v47; // ebx
  float *v48; // edi
  float v49; // ebp
  _DWORD *v51; // eax
  _DWORD *v52; // edx
  _DWORD *v53; // ecx
  _DWORD *v54; // ebx
  _DWORD *v55; // edi
  _DWORD *v56; // ebx
  _DWORD *v57; // ecx
  _DWORD *v58; // eax
  float *v59; // edx
  float *v60; // eax
  int v61; // ecx
  int *v62; // ebx
  float *v63; // ebx
  float *v64; // edi
  float v65; // ebp
  _DWORD *v66; // eax
  int v67; // ecx
  int v68; // edi
  float *v69; // ecx
  float *v70; // eax
  int *v71; // ebx
  float *v72; // ebx
  float *v73; // edx
  float v74; // ebp
  float v75; // [esp+0h] [ebp-18h]
  float v76; // [esp+0h] [ebp-18h]
  float v77; // [esp+0h] [ebp-18h]
  float v78; // [esp+0h] [ebp-18h]
  float v79; // [esp+0h] [ebp-18h]
  int v80; // [esp+1Ch] [ebp+4h]
  int v81; // [esp+1Ch] [ebp+4h]
  int v82; // [esp+1Ch] [ebp+4h]
  int v83; // [esp+1Ch] [ebp+4h]

  sub_4CE3D0(*(_DWORD *)(a1 + 32));
  if ( sub_401BE0(a1, word_A84374) )
  {
    if ( *(float *)(a1 + 400) == *(float *)(a1 + 396) )
    {
      v51 = sub_401BE0(a1, word_A84374);
      v52 = (_DWORD *)(a1 + 88);
      v53 = v51 + 22;
      v83 = 5;
      do
      {
        v54 = v52 - 3;
        *v54 = *(v53 - 3);
        v54[1] = *(v53 - 2);
        v54[2] = *(v53 - 1);
        v55 = v53;
        v56 = v52;
        v53 += 17;
        v52 += 16;
        *v56 = *v55;
        v56[1] = v55[1];
        v56[2] = v55[2];
        *(v52 - 13) = *(v53 - 14);
        --v83;
      }
      while ( v83 );
      *(_DWORD *)(a1 + 36) = v51[8];
      *(_DWORD *)(a1 + 40) = v51[9];
      *(_DWORD *)(a1 + 44) = v51[10];
      v57 = v51 + 11;
      v58 = v51 + 14;
      *(_DWORD *)(a1 + 48) = *v57;
      *(_DWORD *)(a1 + 52) = v57[1];
      *(_DWORD *)(a1 + 56) = v57[2];
      *(_DWORD *)(a1 + 60) = *v58;
      *(_DWORD *)(a1 + 64) = v58[1];
      *(_DWORD *)(a1 + 68) = v58[2];
      sub_50FE40(a1 + 76);
      v78 = *(float *)(a1 + 100) * 0.00050000002;
      sub_50FD20((float *)(a1 + 88), v78);
      v59 = (float *)&unk_B46D00;
      v60 = (float *)(a1 + 88);
      v61 = 0;
      do
      {
        v62 = &dword_B818A0[v61];
        ++v59;
        *v62 = *((_DWORD *)v60 - 3);
        v62[1] = *((_DWORD *)v60 - 2);
        v62[2] = *((_DWORD *)v60 - 1);
        v63 = v60;
        v64 = (float *)((char *)&unk_B818E0 + v61 * 4);
        v61 += 3;
        v65 = *v60;
        v60 += 16;
        *v64 = v65;
        v64[1] = v63[1];
        v64[2] = v63[2];
        *(v59 - 1) = *(v60 - 13) * 0.00050000002;
      }
      while ( (int)v59 < (int)&dword_B46D14 );
    }
    else
    {
      v2 = 0;
      v3 = 0;
      v4 = (float *)sub_401BE0(a1, word_A84374);
      if ( !v4 )
        goto LABEL_17;
      while ( v4[18] != *(float *)(a1 + 404) )
      {
        if ( v4[18] < (double)*(float *)(a1 + 404) && (!v2 || v4[18] > (double)v2[18]) )
          v2 = v4;
        if ( v4[18] > (double)*(float *)(a1 + 404) && (!v3 || v4[18] < (double)v3[18]) )
          v3 = v4;
        v4 = (float *)sub_401C40((int **)v4, word_A84374);
        if ( !v4 )
          goto LABEL_16;
      }
      v2 = v4;
      v3 = v4;
LABEL_16:
      if ( !v2 )
      {
LABEL_17:
        v5 = (_DWORD *)(a1 + 88);
        v6 = v3 + 22;
        v80 = 5;
        do
        {
          v7 = v5 - 3;
          *v7 = *(v6 - 3);
          v7[1] = *(v6 - 2);
          v7[2] = *(v6 - 1);
          *v5 = *v6;
          v5[1] = v6[1];
          v5[2] = v6[2];
          v5[4] = v6[4];
          v5[5] = v6[5];
          v5[6] = v6[6];
          v5[7] = v6[7];
          v5[8] = v6[8];
          v5[9] = v6[9];
          v8 = v6 + 10;
          v9 = v5 + 10;
          v6 += 17;
          v5 += 16;
          *v9 = *v8;
          v9[1] = v8[1];
          v9[2] = v8[2];
          *(v5 - 13) = *(v6 - 14);
          --v80;
        }
        while ( v80 );
        *(float *)(a1 + 36) = v3[8];
        *(float *)(a1 + 40) = v3[9];
        v10 = v3 + 11;
        v11 = *((_DWORD *)v3 + 10);
        v12 = v3 + 14;
        *(_DWORD *)(a1 + 44) = v11;
        *(_DWORD *)(a1 + 48) = *v10;
        *(_DWORD *)(a1 + 52) = v10[1];
        *(_DWORD *)(a1 + 56) = v10[2];
        *(_DWORD *)(a1 + 60) = *v12;
        *(_DWORD *)(a1 + 64) = v12[1];
        *(_DWORD *)(a1 + 68) = v12[2];
        sub_50FE40(a1 + 76);
        v75 = *(float *)(a1 + 100) * 0.00050000002;
        sub_50FD20((float *)(a1 + 88), v75);
        v13 = (float *)&unk_B46D00;
        v14 = a1 + 88;
        v15 = 0;
        do
        {
          v16 = &dword_B818A0[v15 / 4];
          ++v13;
          *v16 = *(_DWORD *)(v14 - 12);
          v16[1] = *(_DWORD *)(v14 - 12 + 4);
          v16[2] = *(_DWORD *)(v14 - 12 + 8);
          v17 = (_DWORD *)((char *)&unk_B818E0 + v15);
          *v17 = *(_DWORD *)v14;
          v17[1] = *(_DWORD *)(v14 + 4);
          v17[2] = *(_DWORD *)(v14 + 8);
          v18 = (_DWORD *)((char *)&unk_B816C0 + v15);
          *(v13 - 1) = *(float *)(v14 + 12) * 0.00050000002;
          *v18 = *(_DWORD *)(v14 + 16);
          v18[1] = *(_DWORD *)(v14 + 20);
          v18[2] = *(_DWORD *)(v14 + 24);
          v19 = (_DWORD *)((char *)&unk_B81720 + v15);
          *v19 = *(_DWORD *)(v14 + 28);
          v19[1] = *(_DWORD *)(v14 + 32);
          v19[2] = *(_DWORD *)(v14 + 36);
          v20 = (_DWORD *)(v14 + 40);
          v21 = (_DWORD *)((char *)&unk_B81760 + v15);
          v14 += 64;
          v15 += 12;
          *v21 = *v20;
          v21[1] = v20[1];
          v21[2] = v20[2];
        }
        while ( (int)v13 < (int)&dword_B46D14 );
LABEL_34:
        sub_52D400(a1 + 36);
        sub_5196D0(a1 + 36);
        return sub_4CEA30(*(_DWORD *)(a1 + 32));
      }
      if ( !v3 || v2 == v3 || v2[18] == v3[18] )
      {
        v35 = (_DWORD *)(a1 + 88);
        v36 = v2 + 22;
        v82 = 5;
        do
        {
          v37 = v35 - 3;
          *v37 = *(v36 - 3);
          v37[1] = *(v36 - 2);
          v37[2] = *(v36 - 1);
          v38 = v36;
          v39 = v35;
          v36 += 17;
          v35 += 16;
          *v39 = *v38;
          v39[1] = v38[1];
          v39[2] = v38[2];
          *(v35 - 13) = *(v36 - 14);
          --v82;
        }
        while ( v82 );
        *(float *)(a1 + 36) = v2[8];
        *(float *)(a1 + 40) = v2[9];
        v40 = v2 + 11;
        v41 = *((_DWORD *)v2 + 10);
        v42 = v2 + 14;
        *(_DWORD *)(a1 + 44) = v41;
        *(_DWORD *)(a1 + 48) = *v40;
        *(_DWORD *)(a1 + 52) = v40[1];
        *(_DWORD *)(a1 + 56) = v40[2];
        *(_DWORD *)(a1 + 60) = *v42;
        *(_DWORD *)(a1 + 64) = v42[1];
        *(_DWORD *)(a1 + 68) = v42[2];
        sub_50FE40(a1 + 76);
        v77 = *(float *)(a1 + 100) * 0.00050000002;
        sub_50FD20((float *)(a1 + 88), v77);
        v43 = (float *)&unk_B46D00;
        v44 = (float *)(a1 + 88);
        v45 = 0;
        do
        {
          v46 = &dword_B818A0[v45];
          ++v43;
          *v46 = *((_DWORD *)v44 - 3);
          v46[1] = *((_DWORD *)v44 - 2);
          v46[2] = *((_DWORD *)v44 - 1);
          v47 = v44;
          v48 = (float *)((char *)&unk_B818E0 + v45 * 4);
          v45 += 3;
          v49 = *v44;
          v44 += 16;
          *v48 = v49;
          v48[1] = v47[1];
          v48[2] = v47[2];
          *(v43 - 1) = *(v44 - 13) * 0.00050000002;
        }
        while ( (int)v43 < (int)&dword_B46D14 );
        goto LABEL_34;
      }
      v22 = v3 + 21;
      v23 = a1 + 80;
      v24 = (*(float *)(a1 + 404) - v2[18]) / (v3[18] - v2[18]);
      v25 = v2 + 19;
      v81 = 5;
      do
      {
        v22 += 17;
        v23 += 64;
        v26 = *(float *)((char *)v25 + (char *)v3 - (char *)v2) - *v25;
        v25 += 17;
        v27 = v81-- == 1;
        *(float *)(v23 - 68) = v26 * v24 + *(v25 - 17);
        *(float *)(v23 - 64) = (*(v22 - 18) - *(v25 - 16)) * v24 + *(v25 - 16);
        *(float *)(v23 - 60) = (*(v22 - 17) - *(v25 - 15)) * v24 + *(v25 - 15);
        *(float *)(v23 - 56) = (*(v22 - 16) - *(v25 - 14)) * v24 + *(v25 - 14);
        *(float *)(v23 - 52) = (*(v22 - 15) - *(v25 - 13)) * v24 + *(v25 - 13);
        *(float *)(v23 - 48) = (*(v22 - 14) - *(v25 - 12)) * v24 + *(v25 - 12);
        *(float *)(v23 - 44) = (*(v22 - 13) - *(v25 - 11)) * v24 + *(v25 - 11);
      }
      while ( !v27 );
      *(float *)(a1 + 36) = (v3[8] - v2[8]) * v24 + v2[8];
      *(float *)(a1 + 40) = (v3[9] - v2[9]) * v24 + v2[9];
      *(float *)(a1 + 44) = (v3[10] - v2[10]) * v24 + v2[10];
      *(float *)(a1 + 48) = (v3[11] - v2[11]) * v24 + v2[11];
      *(float *)(a1 + 52) = (v3[12] - v2[12]) * v24 + v2[12];
      *(float *)(a1 + 56) = (v3[13] - v2[13]) * v24 + v2[13];
      *(float *)(a1 + 60) = (v3[14] - v2[14]) * v24 + v2[14];
      *(float *)(a1 + 64) = (v3[15] - v2[15]) * v24 + v2[15];
      *(float *)(a1 + 68) = (v3[16] - v2[16]) * v24 + v2[16];
      sub_50FE40(a1 + 76);
      v76 = *(float *)(a1 + 100) * 0.00050000002;
      sub_50FD20((float *)(a1 + 88), v76);
      v28 = (float *)&unk_B46D00;
      v29 = (float *)(a1 + 88);
      v30 = 0;
      do
      {
        v31 = &dword_B818A0[v30];
        ++v28;
        *v31 = *((_DWORD *)v29 - 3);
        v31[1] = *((_DWORD *)v29 - 2);
        v31[2] = *((_DWORD *)v29 - 1);
        v32 = v29;
        v33 = (float *)((char *)&unk_B818E0 + v30 * 4);
        v30 += 3;
        v34 = *v29;
        v29 += 16;
        *v33 = v34;
        v33[1] = v32[1];
        v33[2] = v32[2];
        *(v28 - 1) = *(v29 - 13) * 0.00050000002;
      }
      while ( (int)v28 < (int)&dword_B46D14 );
    }
  }
  else
  {
    v66 = (_DWORD *)(a1 + 80);
    v67 = 5;
    v68 = 0;
    do
    {
      *(v66 - 1) = 0;
      *v66 = 0;
      v66[1] = 0;
      v66[2] = 0;
      v66[3] = 0;
      v66[4] = 0;
      v66[5] = 0;
      v66 += 16;
      --v67;
    }
    while ( v67 );
    *(_DWORD *)(a1 + 36) = 0;
    *(_DWORD *)(a1 + 40) = 0;
    *(_DWORD *)(a1 + 44) = 0;
    *(_DWORD *)(a1 + 48) = 0;
    *(_DWORD *)(a1 + 52) = 0;
    *(_DWORD *)(a1 + 56) = 0;
    *(_DWORD *)(a1 + 60) = 0;
    *(_DWORD *)(a1 + 64) = 0;
    *(_DWORD *)(a1 + 68) = 0;
    sub_50FE40(a1 + 76);
    v79 = *(float *)(a1 + 100) * 0.00050000002;
    sub_50FD20((float *)(a1 + 88), v79);
    v69 = (float *)&unk_B46D00;
    v70 = (float *)(a1 + 88);
    do
    {
      v71 = &dword_B818A0[v68];
      ++v69;
      *v71 = *((_DWORD *)v70 - 3);
      v71[1] = *((_DWORD *)v70 - 2);
      v71[2] = *((_DWORD *)v70 - 1);
      v72 = v70;
      v73 = (float *)((char *)&unk_B818E0 + v68 * 4);
      v68 += 3;
      v74 = *v70;
      v70 += 16;
      *v73 = v74;
      v73[1] = v72[1];
      v73[2] = v72[2];
      *(v69 - 1) = *(v70 - 13) * 0.00050000002;
    }
    while ( (int)v69 < (int)&dword_B46D14 );
  }
  sub_52D400(a1 + 36);
  sub_5196D0(a1 + 36);
  return sub_4CEA30(*(_DWORD *)(a1 + 32));
}