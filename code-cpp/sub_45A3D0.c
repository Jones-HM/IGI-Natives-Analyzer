void __cdecl sub_45A3D0(int a1, int a2)
{
  int v3; // eax
  float *v4; // edi
  double *v5; // eax
  double v6; // st7
  double v7; // st7
  double v8; // st7
  double v9; // st7
  int v10; // ecx
  double v11; // st7
  double v12; // st7
  double v13; // st7
  float v14; // [esp+0h] [ebp-4Ch]
  float v15; // [esp+4h] [ebp-48h]
  float v16; // [esp+4h] [ebp-48h]
  double v17[3]; // [esp+1Ch] [ebp-30h] BYREF
  double v18[3]; // [esp+34h] [ebp-18h] BYREF
  int v19; // [esp+50h] [ebp+4h]

  v3 = *(_DWORD *)(a1 + 2048);
  v4 = (float *)(a1 + 596);
  if ( !*(_BYTE *)(a1 + 3318) || v3 && *(_BYTE *)(v3 + 15036) )
    return;
  sub_465800(v17, *(_DWORD *)(a1 + 1260));
  v5 = *(double **)(a2 + 4);
  v18[0] = *v5 - v17[0];
  v18[1] = v5[1] - v17[1];
  v18[2] = v5[2] - v17[2];
  v6 = sub_4B3130(v18) - *(float *)(a2 + 12) * 3.0;
  if ( v6 < 0.0 )
  {
    v7 = 1.0;
LABEL_7:
    v15 = v7 * 0.02617994;
    v14 = v7 * 204.8;
    sub_465970(*(_DWORD *)(a1 + 1260), LODWORD(v14), LODWORD(v15), *(_DWORD *)(a2 + 20));
    goto LABEL_8;
  }
  v7 = 1.0 - v6 / (*(float *)(a2 + 12) * 6.0);
  if ( v7 > 0.0 )
    goto LABEL_7;
LABEL_8:
  *(_DWORD *)(a1 + 744) = 13;
  sub_489E10(v4, 13);
  v16 = *(float *)(a1 + 160) * 0.33333334;
  v8 = sub_416C90(a2, a1, (double *)(a1 + 32), v16);
  if ( v8 == 0.0 )
    return;
  v9 = v8 * *(float *)(a1 + 716);
  *(float *)(a1 + 712) = v9 + *(float *)(a1 + 712);
  *v4 = v9 + *v4;
  v10 = *(_DWORD *)(a1 + 756);
  v11 = v9 + *(float *)(a1 + 3336);
  *(float *)(a1 + 3336) = v11;
  if ( *(float *)(a1 + 596) >= (double)*(float *)(a1 + 600) )
  {
    v12 = *(double *)(a1 + 32);
    *(_DWORD *)(a1 + 3356) = 0;
    v10 |= 0x20000u;
    *(double *)(a1 + 3360) = v12 - *(double *)*(_DWORD *)(a2 + 4);
    *(double *)(a1 + 3368) = *(double *)(a1 + 40) - *(double *)(*(_DWORD *)(a2 + 4) + 8);
    v13 = *(double *)(a1 + 48) - *(double *)(*(_DWORD *)(a2 + 4) + 16);
    *(_BYTE *)(a1 + 3317) = 1;
    *(double *)(a1 + 3376) = v13;
  }
  else if ( v11 > *(float *)(a1 + 3332) )
  {
    v19 = v10 | 0x10000;
    sub_4637C0(a1, aAiXplhit, 3);
    *(_DWORD *)(a1 + 3336) = 0;
    *(_DWORD *)(a1 + 756) = v19;
    return;
  }
  *(_DWORD *)(a1 + 756) = v10;
}