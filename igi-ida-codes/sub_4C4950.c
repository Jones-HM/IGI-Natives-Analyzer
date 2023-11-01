_DWORD *__cdecl sub_4C4950(int a1, int a2, int a3)
{
  _DWORD *result; // eax
  int v4; // ebx
  int v5; // eax
  int v6; // edx
  double v7; // st7
  double v8; // st6
  double v9; // st5
  int v10; // ecx
  double v11; // st7
  long double v12; // st3
  long double v13; // st7
  long double v14; // st4
  double v15; // st7
  double v16; // st7
  long double v17; // st4
  long double v18; // st4
  long double v19; // st4
  long double v20; // st4
  long double v21; // st4
  long double v22; // st7
  const char *v23; // edi
  int v24; // edx
  int v25; // eax
  int v26; // edx
  int v27; // edi
  void (__cdecl *v28)(int, int *); // eax
  float v29; // [esp+10h] [ebp-264h]
  float v30; // [esp+14h] [ebp-260h]
  float v31; // [esp+18h] [ebp-25Ch]
  float v32; // [esp+1Ch] [ebp-258h]
  float v33; // [esp+20h] [ebp-254h]
  float v34; // [esp+24h] [ebp-250h]
  float v35; // [esp+28h] [ebp-24Ch]
  float v36; // [esp+2Ch] [ebp-248h]
  float v37; // [esp+30h] [ebp-244h]
  float v38; // [esp+34h] [ebp-240h]
  float v39; // [esp+38h] [ebp-23Ch]
  float v40; // [esp+3Ch] [ebp-238h]
  float v41; // [esp+40h] [ebp-234h]
  float v42; // [esp+44h] [ebp-230h]
  float v43; // [esp+48h] [ebp-22Ch]
  float v44; // [esp+4Ch] [ebp-228h]
  float v45; // [esp+50h] [ebp-224h]
  float v46; // [esp+54h] [ebp-220h]
  int i; // [esp+58h] [ebp-21Ch]
  float v48[10]; // [esp+5Ch] [ebp-218h] BYREF
  int v49[10]; // [esp+84h] [ebp-1F0h] BYREF
  int v50[10]; // [esp+ACh] [ebp-1C8h] BYREF
  int v51[10]; // [esp+D4h] [ebp-1A0h] BYREF
  int v52; // [esp+FCh] [ebp-178h]
  const char *v53; // [esp+100h] [ebp-174h]
  float v54; // [esp+104h] [ebp-170h]
  float v55; // [esp+108h] [ebp-16Ch]
  float v56; // [esp+10Ch] [ebp-168h]
  float v57; // [esp+12Ch] [ebp-148h]
  float v58; // [esp+130h] [ebp-144h]
  _DWORD *v59; // [esp+138h] [ebp-13Ch]
  int v60[2]; // [esp+13Ch] [ebp-138h] BYREF
  double v61[6]; // [esp+144h] [ebp-130h] BYREF
  float v62[10]; // [esp+174h] [ebp-100h] BYREF
  float v63[12]; // [esp+19Ch] [ebp-D8h] BYREF
  double v64[3]; // [esp+1CCh] [ebp-A8h] BYREF
  int v65[36]; // [esp+1E4h] [ebp-90h] BYREF

  result = *(_DWORD **)(a2 + 108);
  if ( result )
  {
    result = (_DWORD *)sub_4D0D10(*result);
    v59 = result;
    for ( i = 0; i < (int)v59; ++i )
    {
      v4 = 0;
      v5 = **(_DWORD **)(a2 + 108);
      v53 = 0;
      v6 = sub_4D0CF0(v5, i);
      v61[3] = *(float *)(v6 + 16);
      v61[4] = *(float *)(v6 + 20);
      v61[5] = *(float *)(v6 + 24);
      v61[0] = *(float *)(v6 + 16);
      v61[1] = *(float *)(v6 + 20);
      v61[2] = *(float *)(v6 + 24);
      v64[0] = *(float *)(a2 + 116) * v61[1] + *(float *)(a2 + 120) * v61[2] + *(float *)(a2 + 112) * v61[0];
      v64[1] = *(float *)(a2 + 128) * v61[1] + *(float *)(a2 + 132) * v61[2] + *(float *)(a2 + 124) * v61[0];
      v64[2] = *(float *)(a2 + 144) * v61[2] + *(float *)(a2 + 136) * v61[0] + *(float *)(a2 + 140) * v61[1];
      qmemcpy(v61, v64, 0x18u);
      v61[0] = v64[0] + *(double *)(a2 + 32);
      v61[1] = v61[1] + *(double *)(a2 + 40);
      v61[2] = v61[2] + *(double *)(a2 + 48);
      v7 = *(float *)(v6 + 32);
      v8 = *(float *)(v6 + 44);
      v9 = *(float *)(v6 + 56);
      v10 = *(int *)(v6 + 28);
      v55 = *(float *)(v6 + 40);
      v54 = *(float *)&v10;
      v56 = *(float *)(v6 + 52);
      v57 = v9 * v55 - v8 * v56;
      v49[0] = v10;
      *(float *)&v49[2] = v56;
      *(float *)&v49[1] = v55;
      v58 = -(v9 * *(float *)&v10 - v7 * v56);
      v11 = v8 * *(float *)&v10 - v7 * v55;
      if ( *(float *)&v10 != 0.0 || v55 != 0.0 || v56 != 0.0 )
      {
        v12 = sqrt(v54 * v54 + v55 * v55 + v56 * v56);
        *(float *)v49 = v54 * (1.0 / v12);
        *(float *)&v49[1] = *(float *)&v49[1] * (1.0 / v12);
        *(float *)&v49[2] = *(float *)&v49[2] * (1.0 / v12);
      }
      v29 = v58 * v56 - v11 * v55;
      *(float *)&v49[3] = v29;
      v30 = -(v57 * v56 - v11 * v54);
      *(float *)&v49[4] = v30;
      v31 = v57 * v55 - v58 * v54;
      *(float *)&v49[5] = v31;
      v44 = v31 * *(float *)&v49[1] - v30 * *(float *)&v49[2];
      *(float *)&v49[6] = v44;
      v45 = -(v31 * *(float *)v49 - v29 * *(float *)&v49[2]);
      *(float *)&v49[7] = v45;
      v46 = v30 * *(float *)v49 - v29 * *(float *)&v49[1];
      *(float *)&v49[8] = v46;
      if ( v29 != 0.0 || v30 != 0.0 || v31 != 0.0 )
      {
        v13 = 1.0 / sqrt(v29 * v29 + v31 * v31 + v30 * v30);
        *(float *)&v49[3] = v29 * v13;
        *(float *)&v49[4] = *(float *)&v49[4] * v13;
        *(float *)&v49[5] = *(float *)&v49[5] * v13;
      }
      if ( v44 != 0.0 || v45 != 0.0 || v46 != 0.0 )
      {
        v14 = sqrt(v44 * v44 + v45 * v45 + v46 * v46);
        *(float *)&v49[6] = v44 * (1.0 / v14);
        *(float *)&v49[7] = *(float *)&v49[7] * (1.0 / v14);
        *(float *)&v49[8] = *(float *)&v49[8] * (1.0 / v14);
      }
      qmemcpy(v63, v49, 0x28u);
      v15 = v63[3] * *(float *)(a2 + 116) + v63[6] * *(float *)(a2 + 120) + v63[0] * *(float *)(a2 + 112);
      v63[9] = 0.0;
      v48[0] = v15;
      v48[1] = v63[4] * *(float *)(a2 + 116) + v63[7] * *(float *)(a2 + 120) + v63[1] * *(float *)(a2 + 112);
      v48[2] = v63[5] * *(float *)(a2 + 116) + v63[8] * *(float *)(a2 + 120) + v63[2] * *(float *)(a2 + 112);
      v48[3] = v63[3] * *(float *)(a2 + 128) + v63[6] * *(float *)(a2 + 132) + v63[0] * *(float *)(a2 + 124);
      v48[4] = v63[4] * *(float *)(a2 + 128) + v63[7] * *(float *)(a2 + 132) + v63[1] * *(float *)(a2 + 124);
      v48[5] = v63[5] * *(float *)(a2 + 128) + v63[8] * *(float *)(a2 + 132) + v63[2] * *(float *)(a2 + 124);
      v48[6] = v63[6] * *(float *)(a2 + 144) + v63[0] * *(float *)(a2 + 136) + v63[3] * *(float *)(a2 + 140);
      v16 = v63[7] * *(float *)(a2 + 144) + v63[1] * *(float *)(a2 + 136) + v63[4] * *(float *)(a2 + 140);
      LODWORD(v48[9]) = *(_DWORD *)(a2 + 148) + 1;
      v48[7] = v16;
      v48[8] = v63[8] * *(float *)(a2 + 144) + v63[2] * *(float *)(a2 + 136) + v63[5] * *(float *)(a2 + 140);
      qmemcpy(v62, v48, sizeof(v62));
      if ( SLODWORD(v48[9]) > 1000 )
      {
        *(float *)&v51[1] = v48[1];
        *(float *)v51 = v48[0];
        *(float *)&v51[2] = v48[2];
        if ( v48[0] != 0.0 || v48[1] != 0.0 || v48[2] != 0.0 )
        {
          v17 = sqrt(v48[0] * v48[0] + v48[1] * v48[1] + v48[2] * v48[2]);
          *(float *)v51 = v48[0] * (1.0 / v17);
          *(float *)&v51[1] = *(float *)&v51[1] * (1.0 / v17);
          *(float *)&v51[2] = *(float *)&v51[2] * (1.0 / v17);
        }
        v35 = v48[7] * v48[2] - v48[8] * v48[1];
        *(float *)&v51[3] = v35;
        v36 = -(v48[6] * v48[2] - v48[8] * v48[0]);
        *(float *)&v51[4] = v36;
        v37 = v48[6] * v48[1] - v48[7] * v48[0];
        *(float *)&v51[5] = v37;
        v41 = v37 * *(float *)&v51[1] - v36 * *(float *)&v51[2];
        *(float *)&v51[6] = v41;
        v42 = -(v37 * *(float *)v51 - v35 * *(float *)&v51[2]);
        *(float *)&v51[7] = v42;
        v43 = v36 * *(float *)v51 - v35 * *(float *)&v51[1];
        *(float *)&v51[8] = v43;
        if ( v35 != 0.0 || v36 != 0.0 || v37 != 0.0 )
        {
          v18 = sqrt(v37 * v37 + v36 * v36 + v35 * v35);
          *(float *)&v51[3] = v35 * (1.0 / v18);
          *(float *)&v51[4] = *(float *)&v51[4] * (1.0 / v18);
          *(float *)&v51[5] = *(float *)&v51[5] * (1.0 / v18);
        }
        if ( v41 != 0.0 || v42 != 0.0 || v43 != 0.0 )
        {
          v19 = sqrt(v41 * v41 + v42 * v42 + v43 * v43);
          *(float *)&v51[6] = v41 * (1.0 / v19);
          *(float *)&v51[7] = *(float *)&v51[7] * (1.0 / v19);
          *(float *)&v51[8] = *(float *)&v51[8] * (1.0 / v19);
        }
        qmemcpy(v48, v51, sizeof(v48));
        v48[9] = 0.0;
      }
      *(float *)v50 = v62[0];
      *(float *)&v50[2] = v62[2];
      *(float *)&v50[1] = v62[1];
      if ( v62[0] != 0.0 || v62[1] != 0.0 || v62[2] != 0.0 )
      {
        v20 = sqrt(v62[0] * v62[0] + v62[1] * v62[1] + v62[2] * v62[2]);
        *(float *)v50 = v62[0] * (1.0 / v20);
        *(float *)&v50[1] = *(float *)&v50[1] * (1.0 / v20);
        *(float *)&v50[2] = *(float *)&v50[2] * (1.0 / v20);
      }
      v32 = v62[2] * v62[7] - v62[1] * v62[8];
      *(float *)&v50[3] = v32;
      v33 = -(v62[6] * v62[2] - v62[0] * v62[8]);
      *(float *)&v50[4] = v33;
      v34 = v62[6] * v62[1] - v62[0] * v62[7];
      *(float *)&v50[5] = v34;
      v38 = v34 * *(float *)&v50[1] - v33 * *(float *)&v50[2];
      *(float *)&v50[6] = v38;
      v39 = -(v34 * *(float *)v50 - v32 * *(float *)&v50[2]);
      *(float *)&v50[7] = v39;
      v40 = v33 * *(float *)v50 - v32 * *(float *)&v50[1];
      *(float *)&v50[8] = v40;
      if ( v32 != 0.0 || v33 != 0.0 || v34 != 0.0 )
      {
        v21 = sqrt(v34 * v34 + v33 * v33 + v32 * v32);
        *(float *)&v50[3] = v32 * (1.0 / v21);
        *(float *)&v50[4] = *(float *)&v50[4] * (1.0 / v21);
        *(float *)&v50[5] = *(float *)&v50[5] * (1.0 / v21);
      }
      if ( v38 != 0.0 || v39 != 0.0 || v40 != 0.0 )
      {
        v22 = 1.0 / sqrt(v38 * v38 + v39 * v39 + v40 * v40);
        *(float *)&v50[6] = v38 * v22;
        *(float *)&v50[7] = *(float *)&v50[7] * v22;
        *(float *)&v50[8] = *(float *)&v50[8] * v22;
      }
      qmemcpy(v62, v50, sizeof(v62));
      v62[9] = 0.0;
      v52 = 0;
      if ( dword_A4433C <= 0 )
        goto LABEL_53;
      v23 = byte_B97E00;
      do
      {
        if ( v4 )
          goto LABEL_49;
        if ( !strcmp((const char *)v6, v23) )
        {
          v4 = (int)v23;
          v53 = v23;
        }
        else
        {
          v4 = (int)v53;
        }
        v23 += 40;
        ++v52;
      }
      while ( v52 < dword_A4433C );
      if ( !v4 )
      {
LABEL_53:
        ErrorShow(
          "Magic object type \"%s\" not defined (Created from model \"%s\")",
          (const char *)v6,
          (const char *)(*(_DWORD *)(a2 + 108) + 20));
        while ( 1 )
          ;
      }
LABEL_49:
      v24 = *(_DWORD *)(a2 + 104);
      v63[11] = *(float *)(v4 + 36);
      v60[1] = v24;
      LOWORD(v24) = *(_WORD *)(v4 + 32);
      LODWORD(v63[10]) = a3;
      v60[0] = v4 + 16;
      v25 = sub_4012A0(a1, v24, (int)v60);
      v26 = *(_DWORD *)(a2 + 104);
      v27 = v25;
      v65[35] = *(_DWORD *)(v4 + 36);
      v65[0] = v4 + 16;
      v65[1] = v26;
      v65[34] = a3;
      v28 = (void (__cdecl *)(int, int *))dword_A96AE0[384 * (unsigned __int8)sub_4C5700()
                                                     + *(unsigned __int16 *)(v25 + 28)];
      if ( v28 )
        v28(v27, v65);
      result = (_DWORD *)(i + 1);
    }
  }
  return result;
}