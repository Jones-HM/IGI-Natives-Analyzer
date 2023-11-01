int __cdecl sub_43E290(int a1, _DWORD *a2)
{
  int result; // eax
  int v4; // edx
  int v5; // ecx
  int v6; // edx
  int v7; // ecx
  int v8; // edx
  int v9; // ecx
  int v10; // edx
  float v11; // ecx
  int v12; // edx
  double v13; // st7
  double v14; // st6
  int v15[10]; // [esp+Ch] [ebp-50h] BYREF
  float v16[10]; // [esp+34h] [ebp-28h] BYREF

  ((void (__cdecl *)(int))dword_A970E0[*(unsigned __int16 *)(a1 + 28)])(a1);
  result = a1 + 32;
  dbl_57C0F0 = *(double *)(a1 + 32) - *(double *)(a1 + 264);
  dbl_57C0F8 = *(double *)(a1 + 40) - *(double *)(a1 + 272);
  dbl_57C100 = *(double *)(a1 + 48) - *(double *)(a1 + 280);
  v4 = *(_DWORD *)(a1 + 340);
  v15[0] = *(_DWORD *)(a1 + 328);
  v5 = *(_DWORD *)(a1 + 352);
  v15[1] = v4;
  v6 = *(_DWORD *)(a1 + 332);
  v15[2] = v5;
  v7 = *(_DWORD *)(a1 + 344);
  v15[3] = v6;
  v8 = *(_DWORD *)(a1 + 356);
  v15[4] = v7;
  v9 = *(_DWORD *)(a1 + 336);
  v15[5] = v8;
  v10 = *(_DWORD *)(a1 + 348);
  v15[6] = v9;
  v11 = *(float *)(a1 + 360);
  v15[7] = v10;
  v12 = *(_DWORD *)(a1 + 364);
  *(float *)&v15[8] = v11;
  v15[9] = v12;
  qmemcpy(&unk_57C110, v15, 0x28u);
  v16[0] = *(float *)&v15[3] * *(float *)(a1 + 116)
         + *(float *)&v15[6] * *(float *)(a1 + 120)
         + *(float *)v15 * *(float *)(a1 + 112);
  v16[1] = *(float *)&v15[4] * *(float *)(a1 + 116)
         + *(float *)&v15[7] * *(float *)(a1 + 120)
         + *(float *)&v15[1] * *(float *)(a1 + 112);
  v16[2] = *(float *)&v15[5] * *(float *)(a1 + 116)
         + v11 * *(float *)(a1 + 120)
         + *(float *)&v15[2] * *(float *)(a1 + 112);
  v16[3] = *(float *)&v15[6] * *(float *)(a1 + 132)
         + *(float *)v15 * *(float *)(a1 + 124)
         + *(float *)&v15[3] * *(float *)(a1 + 128);
  v13 = *(float *)&v15[7] * *(float *)(a1 + 132) + *(float *)&v15[1] * *(float *)(a1 + 124);
  v14 = *(float *)&v15[4] * *(float *)(a1 + 128);
  LODWORD(v16[9]) = *(_DWORD *)(a1 + 148) + v12 + 1;
  v16[4] = v13 + v14;
  v16[5] = v11 * *(float *)(a1 + 132)
         + *(float *)&v15[2] * *(float *)(a1 + 124)
         + *(float *)&v15[5] * *(float *)(a1 + 128);
  v16[6] = *(float *)&v15[3] * *(float *)(a1 + 140)
         + *(float *)&v15[6] * *(float *)(a1 + 144)
         + *(float *)v15 * *(float *)(a1 + 136);
  v16[7] = *(float *)&v15[4] * *(float *)(a1 + 140)
         + *(float *)&v15[7] * *(float *)(a1 + 144)
         + *(float *)&v15[1] * *(float *)(a1 + 136);
  v16[8] = *(float *)&v15[5] * *(float *)(a1 + 140)
         + v11 * *(float *)(a1 + 144)
         + *(float *)&v15[2] * *(float *)(a1 + 136);
  qmemcpy(&unk_57C110, v16, 0x28u);
  *a2 = a1 + 32;
  a2[2] = &dbl_57C0F0;
  a2[1] = &unk_57C110;
  return result;
}