void __cdecl sub_460280(int a1, double **a2)
{
  int v2; // edi
  double **v3; // esi
  double *v4; // eax
  int v5; // ecx
  double *v6; // edx
  int v7; // ecx
  double *v8; // ecx
  float *v9; // eax
  double v10; // st7
  double v11; // st6
  int v12; // eax
  double *v13; // [esp-1Ch] [ebp-40h]
  double *v14; // [esp-18h] [ebp-3Ch]
  char v15; // [esp-14h] [ebp-38h]
  double *v16; // [esp-8h] [ebp-2Ch]
  float v17; // [esp+8h] [ebp-1Ch] BYREF
  float v18; // [esp+Ch] [ebp-18h]
  float v19; // [esp+10h] [ebp-14h]
  float v20; // [esp+14h] [ebp-10h] BYREF
  float v21; // [esp+18h] [ebp-Ch]
  float v22; // [esp+1Ch] [ebp-8h]
  int v23; // [esp+20h] [ebp-4h]

  if ( (unsigned __int16)sub_46AB30() && (unsigned __int16)sub_46AB30() != 3 )
  {
    v2 = a1;
    v3 = a2;
    v4 = (double *)(a1 + 32);
    v5 = a1 + 120;
    a2[3] = (double *)(a1 + 32);
    v3[4] = (double *)v5;
    v6 = *(double **)(v2 + 160);
    v3[7] = (double *)1;
    v3[5] = v6;
    v7 = *(_DWORD *)(v2 + 252);
    if ( !v7 || v7 == 2 )
      v3[8] = (double *)3;
    else
      v3[8] = 0;
    if ( *(_BYTE *)(v2 + 3318) )
    {
      v8 = *v3;
      v17 = *v4 - **v3;
      v18 = v4[1] - v8[1];
      v19 = v4[2] - v8[2];
      v9 = (float *)v3[1];
      v20 = v19 * v9[6] + v18 * v9[3] + v17 * *v9;
      v21 = v19 * v9[7] + v18 * v9[4] + v17 * v9[1];
      v10 = v19 * v9[8] + v18 * v9[5];
      v11 = v17 * v9[2];
      v18 = v21;
      v17 = v20;
      v16 = v3[5];
      v22 = v10 + v11;
      v19 = v22;
      if ( !sub_4D03D0(&v17, v16, 0) )
      {
        v21 = 0.0;
        v22 = 0.0;
        *(float *)&a1 = 0.0;
        v23 = v2;
        v15 = sub_489610();
        v14 = v3[3];
        v13 = *v3;
        v12 = sub_416920();
        sub_4CE410(v12, v13, v14, v15, &v20, -1, -1, &a1);
        if ( *(float *)&a1 != 0.0 )
          sub_467F30(v3);
      }
    }
  }
}