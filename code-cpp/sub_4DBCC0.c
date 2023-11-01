int __cdecl sub_4DBCC0(float *a1, int a2)
{
  int result; // eax
  double v3; // st7
  double v4; // st7
  double v5; // st7
  double v6; // st7
  float *v7; // esi
  int v8; // esi
  double *v9; // eax
  float v10; // [esp+Ch] [ebp-D4h]
  float v11; // [esp+14h] [ebp-CCh]
  float v12; // [esp+18h] [ebp-C8h]
  int v13[3]; // [esp+1Ch] [ebp-C4h] BYREF
  char v14; // [esp+28h] [ebp-B8h]
  int v15; // [esp+2Ch] [ebp-B4h]
  int v16; // [esp+30h] [ebp-B0h]
  int v17; // [esp+34h] [ebp-ACh]
  int v18; // [esp+38h] [ebp-A8h]
  int *v19; // [esp+3Ch] [ebp-A4h]
  double v20[3]; // [esp+40h] [ebp-A0h] BYREF
  double v21[3]; // [esp+58h] [ebp-88h] BYREF
  double *v22; // [esp+70h] [ebp-70h] BYREF
  char v23[24]; // [esp+78h] [ebp-68h] BYREF
  int v24; // [esp+C8h] [ebp-18h]

  result = *((_DWORD *)a1 + 82);
  if ( result )
  {
    qmemcpy(v20, *(const void **)a2, sizeof(v20));
    qmemcpy(v21, v20, sizeof(v21));
    v3 = *(_DWORD *)(a2 + 4) ? 409.60001 : 0.0;
    v20[2] = v3 + v20[2];
    v4 = a1[40] >= (double)a1[39] ? a1[40] : a1[39];
    if ( a1[38] <= v4 )
      v5 = a1[40] >= (double)a1[39] ? a1[40] : a1[39];
    else
      v5 = a1[38];
    v10 = v5;
    v6 = sub_4D0950(*((_DWORD *)a1 + 27));
    v22 = 0;
    v24 = 0;
    v19 = (int *)&v22;
    result = 1;
    v13[1] = (int)v21;
    v21[2] = v21[2] - (v6 * v10 + v6 * v10);
    qmemcpy(v23, v21, sizeof(v23));
    v14 = -1;
    v13[0] = (int)v20;
    v15 = 0;
    v13[2] = 1;
    v16 = 0;
    v17 = 1;
    v18 = 1094861636;
    v7 = a1;
    if ( a1 )
    {
      while ( 1 )
      {
        result = ((int (__cdecl *)(float *, int *))dword_A9A0E0[*((unsigned __int16 *)v7 + 14)])(v7, v13);
        if ( v7 == a1 )
        {
          v8 = *((_DWORD *)v7 + 82);
          if ( !v8 )
            goto LABEL_21;
          v7 = *(float **)(v8 + 8);
          if ( !*(_DWORD *)v7 )
            goto LABEL_21;
        }
        else
        {
          v7 = *(float **)v7;
          if ( !v7 || !*(_DWORD *)v7 )
          {
LABEL_21:
            if ( v24 )
            {
              v9 = v22;
              *(_DWORD *)(a2 + 8) = v22;
              *(_DWORD *)(a2 + 12) = a1;
              v11 = a1[33] * a1[102] + a1[32] * a1[101] + a1[31] * a1[100];
              v12 = a1[36] * a1[102] + a1[35] * a1[101] + a1[34] * a1[100];
              *(double *)(a2 + 16) = a1[30] * a1[102] + a1[29] * a1[101] + a1[28] * a1[100] + v9[4];
              *(double *)(a2 + 24) = v11 + v9[5];
              *(double *)(a2 + 32) = v12 + v9[6];
              result = *((_DWORD *)a1 + 103);
              *(_DWORD *)(a2 + 40) = result;
            }
            return result;
          }
        }
        if ( !v7 )
          goto LABEL_21;
      }
    }
  }
  return result;
}