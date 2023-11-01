int __cdecl sub_427A70(int a1)
{
  int v1; // ecx
  int v2; // eax
  int v3; // esi
  double v4; // st7
  double v5; // st7
  double v6; // st7
  double v7; // st7
  double v8; // st7
  int v9; // esi
  int *v10; // edx
  int v11; // eax
  int v12; // eax
  double v13; // st7
  double v14; // st6
  int v15; // eax
  double v16; // st7
  int v17; // eax
  int v18; // eax
  int result; // eax
  double v20[3]; // [esp-4h] [ebp-B0h] BYREF
  int *v21; // [esp+20h] [ebp-8Ch]
  int *v22; // [esp+24h] [ebp-88h]
  int v23; // [esp+28h] [ebp-84h]
  float v24; // [esp+30h] [ebp-7Ch]
  float v25; // [esp+34h] [ebp-78h]
  double v26; // [esp+38h] [ebp-74h]
  double v27; // [esp+40h] [ebp-6Ch]
  int v28[6]; // [esp+50h] [ebp-5Ch] BYREF
  double v29[3]; // [esp+68h] [ebp-44h] BYREF
  char v30; // [esp+80h] [ebp-2Ch] BYREF
  int v31; // [esp+84h] [ebp-28h]
  int v32; // [esp+88h] [ebp-24h]
  int v33; // [esp+8Ch] [ebp-20h]
  char v34; // [esp+90h] [ebp-1Ch] BYREF
  double v35[3]; // [esp+94h] [ebp-18h] BYREF

  v1 = *(_DWORD *)(a1 + 316);
  v2 = *(_DWORD *)(a1 + 304);
  v23 = v2;
  if ( v1 < 0 )
  {
    v3 = *(_DWORD *)(v2 + 2264);
    v21 = (int *)v3;
    v22 = *(int **)v3;
    if ( v22 )
    {
      while ( 1 )
      {
        if ( *(_BYTE *)(v3 + 41) )
        {
          if ( **(_DWORD **)(v3 + 8) )
          {
            v4 = *(double *)_tolower(**(_DWORD **)(v3 + 8)) - *(double *)(a1 + 32);
            LODWORD(v20[2]) = **(_DWORD **)(v3 + 8);
            v26 = v4;
            v5 = *(double *)(_tolower(SLODWORD(v20[2])) + 8) - *(double *)(a1 + 40);
            HIDWORD(v20[1]) = **(_DWORD **)(v3 + 8);
            v27 = v5;
            v6 = *(double *)(_tolower(SHIDWORD(v20[1])) + 16) - *(double *)(a1 + 48);
            v29[0] = *(float *)(a1 + 124) * v27 + *(float *)(a1 + 136) * v6 + *(float *)(a1 + 112) * v26;
            v29[1] = *(float *)(a1 + 128) * v27 + *(float *)(a1 + 140) * v6 + *(float *)(a1 + 116) * v26;
            v29[2] = *(float *)(a1 + 132) * v27 + *(float *)(a1 + 144) * v6 + *(float *)(a1 + 120) * v26;
            if ( v29[1] >= 0.0 )
            {
              qmemcpy(v20, v29, sizeof(v20));
              v7 = sub_414950(v29[1], v20[0], v20[1], SLODWORD(v20[2]), SHIDWORD(v20[2]));
              qmemcpy(v20, v29, sizeof(v20));
              if ( v7 >= 0.0 )
                v8 = sub_414950(v7, v20[0], v20[1], SLODWORD(v20[2]), SHIDWORD(v20[2]));
              else
                v8 = -sub_414950(v7, v20[0], v20[1], SLODWORD(v20[2]), SHIDWORD(v20[2]));
              if ( v8 < 1.3 )
              {
                v9 = (int)v21;
                v31 = a1;
                v32 = a1;
                v10 = (int *)v21[2];
                HIDWORD(v20[2]) = &v34;
                LODWORD(v20[2]) = -1;
                HIDWORD(v20[1]) = -1;
                v11 = *v10;
                LODWORD(v20[1]) = &v30;
                v33 = v11;
                HIDWORD(v20[0]) = sub_489610();
                LODWORD(v20[0]) = _tolower(**(_DWORD **)(v9 + 8));
                v12 = sub_416920();
                if ( (unsigned __int8)sub_4CE410(
                                        v12,
                                        a1 + 32,
                                        LODWORD(v20[0]),
                                        SBYTE4(v20[0]),
                                        LODWORD(v20[1]),
                                        HIDWORD(v20[1]),
                                        LODWORD(v20[2]),
                                        HIDWORD(v20[2])) )
                {
                  v13 = *(float *)(a1 + 116) * 2048.0;
                  v14 = *(float *)(a1 + 128) * 2048.0;
                  qmemcpy(v28, (const void *)(a1 + 32), sizeof(v28));
                  v24 = v14;
                  v25 = *(float *)(a1 + 140) * 2048.0;
                  *(double *)v28 = v13 + *(double *)v28;
                  v15 = v21[2];
                  HIDWORD(v20[2]) = 0;
                  LODWORD(v20[2]) = a700101;
                  HIDWORD(v20[1]) = 0;
                  *(double *)&v28[2] = v24 + *(double *)&v28[2];
                  *(double *)&v28[4] = v25 + *(double *)&v28[4];
                  v16 = *(float *)(v23 + 248) * 0.0073242188;
                  qmemcpy(v35, (const void *)(*(_DWORD *)v15 + 32), sizeof(v35));
                  LODWORD(v20[1]) = v35;
                  *((float *)v20 + 1) = v16 + 5.0;
                  LODWORD(v20[0]) = a1 + 112;
                  v17 = sub_4F0EE0();
                  sub_429A30(
                    v17,
                    a1,
                    a1,
                    (int)v28,
                    SLODWORD(v20[0]),
                    *((float *)v20 + 1),
                    SLODWORD(v20[1]),
                    SHIDWORD(v20[1]),
                    SLOBYTE(v20[2]),
                    SHIDWORD(v20[2]));
                  HIDWORD(v20[2]) = **(_DWORD **)(a1 + 312);
                  v18 = sub_416D20();
                  *(_DWORD *)(a1 + 316) = **(_DWORD **)(a1 + 312) + sub_4B47C0(v18, HIDWORD(v20[2]));
                }
              }
            }
          }
        }
        v21 = v22;
        v22 = (int *)*v22;
        if ( !v22 )
          break;
        v3 = (int)v21;
      }
    }
  }
  result = *(_DWORD *)(a1 + 316) - 1;
  *(_DWORD *)(a1 + 316) = result;
  return result;
}