int *__cdecl sub_4DFA50(int a1, int a2)
{
  int *result; // eax
  int v3; // ebx
  int v4; // eax
  int v5; // edx
  double v6; // st7
  double v7; // st6
  double v8; // st5
  int v9; // ecx
  double v10; // st7
  long double v11; // st3
  long double v12; // st4
  long double v13; // st4
  double v14; // st7
  double v15; // st7
  long double v16; // st4
  long double v17; // st4
  long double v18; // st4
  long double v19; // st4
  long double v20; // st4
  long double v21; // st7
  const char *v22; // edi
  int v23; // eax
  int v24; // eax
  int v25; // eax
  int v26; // edi
  int v27; // eax
  void (__cdecl *v28)(int, int *); // eax
  float v29; // [esp+4h] [ebp-264h]
  float v30; // [esp+8h] [ebp-260h]
  float v31; // [esp+Ch] [ebp-25Ch]
  float v32; // [esp+10h] [ebp-258h]
  float v33; // [esp+14h] [ebp-254h]
  float v34; // [esp+18h] [ebp-250h]
  float v35; // [esp+1Ch] [ebp-24Ch]
  float v36; // [esp+20h] [ebp-248h]
  float v37; // [esp+24h] [ebp-244h]
  float v38; // [esp+28h] [ebp-240h]
  float v39; // [esp+2Ch] [ebp-23Ch]
  float v40; // [esp+30h] [ebp-238h]
  float v41; // [esp+34h] [ebp-234h]
  float v42; // [esp+38h] [ebp-230h]
  float v43; // [esp+3Ch] [ebp-22Ch]
  float v44; // [esp+40h] [ebp-228h]
  float v45; // [esp+44h] [ebp-224h]
  float v46; // [esp+48h] [ebp-220h]
  int i; // [esp+4Ch] [ebp-21Ch]
  float v48[10]; // [esp+50h] [ebp-218h] BYREF
  int v49[10]; // [esp+78h] [ebp-1F0h] BYREF
  int v50[10]; // [esp+A0h] [ebp-1C8h] BYREF
  int v51[10]; // [esp+C8h] [ebp-1A0h] BYREF
  int v52; // [esp+F0h] [ebp-178h]
  const char *v53; // [esp+F4h] [ebp-174h]
  float v54; // [esp+F8h] [ebp-170h]
  float v55; // [esp+FCh] [ebp-16Ch]
  float v56; // [esp+100h] [ebp-168h]
  float v57; // [esp+120h] [ebp-148h]
  float v58; // [esp+124h] [ebp-144h]
  int *v59; // [esp+12Ch] [ebp-13Ch]
  int v60[2]; // [esp+130h] [ebp-138h] BYREF
  double v61[6]; // [esp+138h] [ebp-130h] BYREF
  float v62[10]; // [esp+168h] [ebp-100h] BYREF
  float v63[12]; // [esp+190h] [ebp-D8h] BYREF
  double v64[3]; // [esp+1C0h] [ebp-A8h] BYREF
  int v65[36]; // [esp+1D8h] [ebp-90h] BYREF

  result = *(int **)(a1 + 108);
  if ( result )
  {
    result = (int *)sub_4D0D10(*result);
    v59 = result;
    for ( i = 0; i < (int)v59; ++i )
    {
      v3 = 0;
      v4 = **(_DWORD **)(a1 + 108);
      v53 = 0;
      v5 = sub_4D0CF0(v4, i);
      v61[3] = *(float *)(v5 + 16);
      v61[4] = *(float *)(v5 + 20);
      v61[5] = *(float *)(v5 + 24);
      v61[0] = *(float *)(v5 + 16);
      v61[1] = *(float *)(v5 + 20);
      v61[2] = *(float *)(v5 + 24);
      v64[0] = *(float *)(a1 + 116) * v61[1] + *(float *)(a1 + 120) * v61[2] + *(float *)(a1 + 112) * v61[0];
      v64[1] = *(float *)(a1 + 128) * v61[1] + *(float *)(a1 + 132) * v61[2] + *(float *)(a1 + 124) * v61[0];
      v64[2] = *(float *)(a1 + 140) * v61[1] + *(float *)(a1 + 144) * v61[2] + *(float *)(a1 + 136) * v61[0];
      qmemcpy(v61, v64, 0x18u);
      v61[0] = v64[0] + *(double *)(a1 + 32);
      v61[1] = v61[1] + *(double *)(a1 + 40);
      v61[2] = v61[2] + *(double *)(a1 + 48);
      v6 = *(float *)(v5 + 32);
      v7 = *(float *)(v5 + 44);
      v8 = *(float *)(v5 + 56);
      v9 = *(int *)(v5 + 28);
      v55 = *(float *)(v5 + 40);
      v54 = *(float *)&v9;
      v56 = *(float *)(v5 + 52);
      v57 = v8 * v55 - v7 * v56;
      v49[0] = v9;
      *(float *)&v49[2] = v56;
      *(float *)&v49[1] = v55;
      v58 = -(v8 * *(float *)&v9 - v6 * v56);
      v10 = v7 * *(float *)&v9 - v6 * v55;
      if ( *(float *)&v9 != 0.0 || v55 != 0.0 || v56 != 0.0 )
      {
        v11 = sqrt(v54 * v54 + v55 * v55 + v56 * v56);
        *(float *)v49 = v54 * (1.0 / v11);
        *(float *)&v49[1] = *(float *)&v49[1] * (1.0 / v11);
        *(float *)&v49[2] = *(float *)&v49[2] * (1.0 / v11);
      }
      v29 = v58 * v56 - v10 * v55;
      *(float *)&v49[3] = v29;
      v30 = -(v57 * v56 - v10 * v54);
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
        v12 = sqrt(v31 * v31 + v30 * v30 + v29 * v29);
        *(float *)&v49[3] = v29 * (1.0 / v12);
        *(float *)&v49[4] = *(float *)&v49[4] * (1.0 / v12);
        *(float *)&v49[5] = *(float *)&v49[5] * (1.0 / v12);
      }
      if ( v44 != 0.0 || v45 != 0.0 || v46 != 0.0 )
      {
        v13 = sqrt(v44 * v44 + v45 * v45 + v46 * v46);
        *(float *)&v49[6] = v44 * (1.0 / v13);
        *(float *)&v49[7] = *(float *)&v49[7] * (1.0 / v13);
        *(float *)&v49[8] = *(float *)&v49[8] * (1.0 / v13);
      }
      qmemcpy(v63, v49, 0x28u);
      v14 = v63[3] * *(float *)(a1 + 116) + v63[6] * *(float *)(a1 + 120) + v63[0] * *(float *)(a1 + 112);
      v63[9] = 0.0;
      v48[0] = v14;
      v48[1] = v63[4] * *(float *)(a1 + 116) + v63[7] * *(float *)(a1 + 120) + v63[1] * *(float *)(a1 + 112);
      v48[2] = v63[5] * *(float *)(a1 + 116) + v63[8] * *(float *)(a1 + 120) + v63[2] * *(float *)(a1 + 112);
      v48[3] = v63[3] * *(float *)(a1 + 128) + v63[6] * *(float *)(a1 + 132) + v63[0] * *(float *)(a1 + 124);
      v48[4] = v63[4] * *(float *)(a1 + 128) + v63[7] * *(float *)(a1 + 132) + v63[1] * *(float *)(a1 + 124);
      v48[5] = v63[5] * *(float *)(a1 + 128) + v63[8] * *(float *)(a1 + 132) + v63[2] * *(float *)(a1 + 124);
      v48[6] = v63[3] * *(float *)(a1 + 140) + v63[6] * *(float *)(a1 + 144) + v63[0] * *(float *)(a1 + 136);
      v15 = v63[4] * *(float *)(a1 + 140) + v63[7] * *(float *)(a1 + 144) + v63[1] * *(float *)(a1 + 136);
      LODWORD(v48[9]) = *(_DWORD *)(a1 + 148) + 1;
      v48[7] = v15;
      v48[8] = v63[5] * *(float *)(a1 + 140) + v63[8] * *(float *)(a1 + 144) + v63[2] * *(float *)(a1 + 136);
      qmemcpy(v62, v48, sizeof(v62));
      if ( SLODWORD(v48[9]) > 1000 )
      {
        *(float *)&v51[1] = v48[1];
        *(float *)v51 = v48[0];
        *(float *)&v51[2] = v48[2];
        if ( v48[0] != 0.0 || v48[1] != 0.0 || v48[2] != 0.0 )
        {
          v16 = sqrt(v48[0] * v48[0] + v48[1] * v48[1] + v48[2] * v48[2]);
          *(float *)v51 = v48[0] * (1.0 / v16);
          *(float *)&v51[1] = *(float *)&v51[1] * (1.0 / v16);
          *(float *)&v51[2] = *(float *)&v51[2] * (1.0 / v16);
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
          v17 = sqrt(v37 * v37 + v36 * v36 + v35 * v35);
          *(float *)&v51[3] = v35 * (1.0 / v17);
          *(float *)&v51[4] = *(float *)&v51[4] * (1.0 / v17);
          *(float *)&v51[5] = *(float *)&v51[5] * (1.0 / v17);
        }
        if ( v41 != 0.0 || v42 != 0.0 || v43 != 0.0 )
        {
          v18 = sqrt(v41 * v41 + v42 * v42 + v43 * v43);
          *(float *)&v51[6] = v41 * (1.0 / v18);
          *(float *)&v51[7] = *(float *)&v51[7] * (1.0 / v18);
          *(float *)&v51[8] = *(float *)&v51[8] * (1.0 / v18);
        }
        qmemcpy(v48, v51, sizeof(v48));
        v48[9] = 0.0;
      }
      *(float *)v50 = v62[0];
      *(float *)&v50[2] = v62[2];
      *(float *)&v50[1] = v62[1];
      if ( v62[0] != 0.0 || v62[1] != 0.0 || v62[2] != 0.0 )
      {
        v19 = sqrt(v62[0] * v62[0] + v62[1] * v62[1] + v62[2] * v62[2]);
        *(float *)v50 = v62[0] * (1.0 / v19);
        *(float *)&v50[1] = *(float *)&v50[1] * (1.0 / v19);
        *(float *)&v50[2] = *(float *)&v50[2] * (1.0 / v19);
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
        v20 = sqrt(v34 * v34 + v33 * v33 + v32 * v32);
        *(float *)&v50[3] = v32 * (1.0 / v20);
        *(float *)&v50[4] = *(float *)&v50[4] * (1.0 / v20);
        *(float *)&v50[5] = *(float *)&v50[5] * (1.0 / v20);
      }
      if ( v38 != 0.0 || v39 != 0.0 || v40 != 0.0 )
      {
        v21 = 1.0 / sqrt(v38 * v38 + v39 * v39 + v40 * v40);
        *(float *)&v50[6] = v38 * v21;
        *(float *)&v50[7] = *(float *)&v50[7] * v21;
        *(float *)&v50[8] = *(float *)&v50[8] * v21;
      }
      qmemcpy(v62, v50, sizeof(v62));
      v62[9] = 0.0;
      v52 = 0;
      if ( dword_A4433C <= 0 )
      {
LABEL_49:
        WarningShow(
          "Magic object type \"%s\" not defined (Created from model \"%s\")",
          (const char *)v5,
          (const char *)(*(_DWORD *)(a1 + 108) + 20));
      }
      else
      {
        v22 = byte_B97E00;
        while ( !v3 )
        {
          if ( !strcmp((const char *)v5, v22) )
          {
            v3 = (int)v22;
            v53 = v22;
          }
          else
          {
            v3 = (int)v53;
          }
          v22 += 40;
          if ( ++v52 >= dword_A4433C )
          {
            if ( !v3 )
              goto LABEL_49;
            break;
          }
        }
        v23 = *(_DWORD *)(a1 + 104);
        v63[11] = *(float *)(v3 + 36);
        v60[0] = v3 + 16;
        v60[1] = v23;
        LODWORD(v63[10]) = a2;
        v24 = sub_4CEC10((char *)(v3 + 16));
        if ( v24 )
        {
          if ( *(_DWORD *)(*(_DWORD *)(*(_DWORD *)(*(_DWORD *)v24 + 12) + 12) + 152) )
            v25 = sub_4012A0(*(_DWORD *)(a1 + 328), dword_548694, (int)v60);
          else
            v25 = sub_4012A0(*(_DWORD *)(a1 + 232), *(_WORD *)(v3 + 32), (int)v60);
          v26 = v25;
          v27 = *(_DWORD *)(a1 + 104);
          v65[35] = *(_DWORD *)(v3 + 36);
          v65[0] = v3 + 16;
          v65[1] = v27;
          v65[34] = a2;
          v28 = (void (__cdecl *)(int, int *))dword_A96AE0[384 * (unsigned __int8)sub_4C5700()
                                                         + *(unsigned __int16 *)(v26 + 28)];
          if ( v28 )
            v28(v26, v65);
        }
        else
        {
          WarningShow("Magic object model \"%s\" not found", (const char *)(v3 + 16));
        }
      }
      result = (int *)(i + 1);
    }
  }
  return result;
}