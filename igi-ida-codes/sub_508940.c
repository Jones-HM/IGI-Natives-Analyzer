int __cdecl sub_508940(double *a1, int a2, double *a3, int a4, unsigned int a5)
{
  int result; // eax
  double v9; // st7
  double v10; // st7
  float v11; // ecx
  double v12; // st7
  double v13; // st6
  double v14; // st5
  double v15; // st4
  double v16; // st3
  double v17; // st4
  double v18; // st3
  int v19; // edx
  double v20; // st7
  double v21; // st7
  double v22; // st7
  double v23; // st6
  double v24[3]; // [esp+8h] [ebp-A8h] BYREF
  float v25; // [esp+20h] [ebp-90h]
  float v26; // [esp+24h] [ebp-8Ch]
  float v27; // [esp+28h] [ebp-88h]
  float v28[10]; // [esp+30h] [ebp-80h] BYREF
  double v29[4]; // [esp+58h] [ebp-58h] BYREF
  float v30; // [esp+7Ch] [ebp-34h]
  float v31; // [esp+80h] [ebp-30h]
  float v32; // [esp+84h] [ebp-2Ch]
  float v33; // [esp+88h] [ebp-28h]
  float v34; // [esp+8Ch] [ebp-24h]
  float v35; // [esp+90h] [ebp-20h]
  float v36; // [esp+94h] [ebp-1Ch]
  float v37; // [esp+98h] [ebp-18h]
  float v38; // [esp+9Ch] [ebp-14h]
  int v39; // [esp+A0h] [ebp-10h]
  int v40; // [esp+A8h] [ebp-8h]

  result = sub_4F1030(a5);
  if ( result )
  {
    if ( dword_A994E0[*(unsigned __int16 *)(result + 28)] )
    {
      v40 = 0;
      ((void (__cdecl *)(int, double *))dword_A994E0[*(unsigned __int16 *)(result + 28)])(result, v29);
      *a1 = *a1 - *a3;
      a1[1] = a1[1] - a3[1];
      v9 = a1[2] - a3[2];
      a1[2] = v9;
      v24[0] = *(float *)a4 * *a1 + *(float *)(a4 + 24) * v9 + *(float *)(a4 + 12) * a1[1];
      v24[1] = *(float *)(a4 + 28) * v9 + *(float *)(a4 + 4) * *a1 + *(float *)(a4 + 16) * a1[1];
      v24[2] = *(float *)(a4 + 32) * v9 + *(float *)(a4 + 8) * *a1 + *(float *)(a4 + 20) * a1[1];
      qmemcpy(a1, v24, 0x18u);
      v24[0] = v31 * a1[1] + v30 * *a1 + v32 * a1[2];
      v24[1] = v34 * a1[1] + v33 * *a1 + v35 * a1[2];
      v24[2] = v37 * a1[1] + v36 * *a1 + v38 * a1[2];
      v10 = v29[0];
      qmemcpy(a1, v24, 0x18u);
      *a1 = v10 + *a1;
      a1[1] = v29[1] + a1[1];
      a1[2] = v29[2] + a1[2];
      v11 = *(float *)(a4 + 16);
      v12 = *(float *)a4;
      v13 = *(float *)(a4 + 12);
      v14 = *(float *)(a4 + 24);
      HIDWORD(v24[1]) = *(_DWORD *)(a4 + 4);
      HIDWORD(v24[2]) = *(_DWORD *)(a4 + 28);
      v26 = *(float *)(a4 + 20);
      result = a2;
      v15 = v14 * *(float *)(a2 + 24);
      v16 = v13 * *(float *)(a2 + 12);
      *(float *)&v24[2] = v11;
      v25 = *(float *)(a4 + 8);
      v17 = v15 + v16;
      v18 = v12 * *(float *)a2;
      v19 = *(_DWORD *)(a4 + 36);
      v27 = *(float *)(a4 + 32);
      v28[0] = v17 + v18;
      v28[1] = v12 * *(float *)(a2 + 4) + v14 * *(float *)(a2 + 28) + v13 * *(float *)(a2 + 16);
      v28[2] = v14 * *(float *)(a2 + 32) + v13 * *(float *)(a2 + 20) + v12 * *(float *)(a2 + 8);
      v28[3] = *((float *)&v24[2] + 1) * *(float *)(a2 + 24)
             + v11 * *(float *)(a2 + 12)
             + *((float *)&v24[1] + 1) * *(float *)a2;
      v28[4] = *((float *)&v24[1] + 1) * *(float *)(a2 + 4)
             + *((float *)&v24[2] + 1) * *(float *)(a2 + 28)
             + v11 * *(float *)(a2 + 16);
      v20 = *((float *)&v24[2] + 1) * *(float *)(a2 + 32)
          + v11 * *(float *)(a2 + 20)
          + *((float *)&v24[1] + 1) * *(float *)(a2 + 8);
      LODWORD(v28[9]) = *(_DWORD *)(a2 + 36) + v19 + 1;
      v28[5] = v20;
      v28[6] = v27 * *(float *)(a2 + 24) + v26 * *(float *)(a2 + 12) + v25 * *(float *)a2;
      v28[7] = v25 * *(float *)(a2 + 4) + v27 * *(float *)(a2 + 28) + v26 * *(float *)(a2 + 16);
      v28[8] = v27 * *(float *)(a2 + 32) + v26 * *(float *)(a2 + 20) + v25 * *(float *)(a2 + 8);
      v21 = v32;
      qmemcpy((void *)a2, v28, 0x28u);
      v28[0] = v21 * *(float *)(result + 24) + v31 * *(float *)(result + 12) + v30 * *(float *)result;
      v28[1] = v30 * *(float *)(result + 4) + v32 * *(float *)(result + 28) + v31 * *(float *)(result + 16);
      v28[2] = v32 * *(float *)(result + 32) + v31 * *(float *)(result + 20) + v30 * *(float *)(result + 8);
      v28[3] = v35 * *(float *)(result + 24) + v34 * *(float *)(result + 12) + v33 * *(float *)result;
      v22 = v33 * *(float *)(result + 4) + v35 * *(float *)(result + 28);
      v23 = v34 * *(float *)(a2 + 16);
      LODWORD(v28[9]) = *(_DWORD *)(a2 + 36) + v39 + 1;
      v28[4] = v22 + v23;
      v28[5] = v35 * *(float *)(result + 32) + v34 * *(float *)(result + 20) + v33 * *(float *)(result + 8);
      v28[6] = v38 * *(float *)(result + 24) + v37 * *(float *)(result + 12) + v36 * *(float *)result;
      v28[7] = v36 * *(float *)(result + 4) + v38 * *(float *)(result + 28) + v37 * *(float *)(result + 16);
      v28[8] = v38 * *(float *)(result + 32) + v37 * *(float *)(result + 20) + v36 * *(float *)(result + 8);
      qmemcpy((void *)a2, v28, 0x28u);
    }
  }
  return result;
}