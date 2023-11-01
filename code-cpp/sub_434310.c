int __cdecl sub_434310(int a1)
{
  int v1; // esi
  __int16 v2; // ax
  int result; // eax
  int v4; // ebx
  float *v5; // edi
  double *v6; // esi
  double v7; // st7
  double v8; // st7
  double v9; // st6
  double v10; // st7
  double v11; // st7
  __int16 v12; // ax
  int v13; // edi
  int v14; // eax
  double *v15; // ebx
  double *v16; // ecx
  double v18; // st7
  char v19; // c0
  double v20; // st7
  double v21; // st6
  float *v22; // edi
  int v23; // esi
  double v24; // st7
  bool v25; // zf
  double v26; // st7
  double v27; // st7
  int v28; // eax
  float v29; // [esp+0h] [ebp-334h]
  char *v30; // [esp+14h] [ebp-320h]
  char *v31; // [esp+14h] [ebp-320h]
  float v32; // [esp+14h] [ebp-320h]
  char *v33; // [esp+18h] [ebp-31Ch]
  int v34; // [esp+18h] [ebp-31Ch]
  int *v35; // [esp+1Ch] [ebp-318h]
  char *v36; // [esp+1Ch] [ebp-318h]
  int i; // [esp+20h] [ebp-314h]
  int v38; // [esp+24h] [ebp-310h]
  int v39; // [esp+28h] [ebp-30Ch]
  double v40; // [esp+2Ch] [ebp-308h]
  int v41[6]; // [esp+38h] [ebp-2FCh] BYREF
  float v42; // [esp+50h] [ebp-2E4h]
  float v43; // [esp+54h] [ebp-2E0h]
  float v44; // [esp+58h] [ebp-2DCh]
  char v45[4]; // [esp+5Ch] [ebp-2D8h] BYREF
  int v46; // [esp+60h] [ebp-2D4h]
  char v47[96]; // [esp+64h] [ebp-2D0h] BYREF
  char v48[32]; // [esp+C4h] [ebp-270h] BYREF
  char v49[96]; // [esp+E4h] [ebp-250h] BYREF
  char v50[48]; // [esp+144h] [ebp-1F0h] BYREF
  char v51[96]; // [esp+174h] [ebp-1C0h] BYREF
  char v52; // [esp+1D4h] [ebp-160h] BYREF

  v1 = 0;
  v38 = 0;
  v2 = sub_435C40();
  result = (int)sub_401BE0(*(_DWORD *)(a1 + 232), v2);
  v4 = result;
  v39 = 0;
  v40 = -1.797693134862316e308;
  if ( result )
  {
    v30 = v48;
    v5 = (float *)v50;
    result = 0;
    v35 = v41;
    v33 = v50;
    for ( i = 0; result < 96; result = i )
    {
      v6 = (double *)&v47[result];
      sub_414E20(&v47[result], v4, 0);
      *v5 = *v6;
      v5[1] = *(double *)&v47[i + 8];
      v7 = *(double *)&v47[i + 16];
      v5[2] = v7;
      v42 = v7 * *(float *)(v4 + 136) + *(float *)(v4 + 124) * v5[1] + *(float *)(v4 + 112) * *v5;
      v43 = v7 * *(float *)(v4 + 140) + *(float *)(v4 + 128) * v5[1] + *(float *)(v4 + 116) * *v5;
      v8 = v7 * *(float *)(v4 + 144) + *(float *)(v4 + 132) * v5[1];
      v9 = *(float *)(v4 + 120) * *v5;
      *v5 = v42;
      v5[1] = v43;
      v44 = v8 + v9;
      v10 = *(double *)(v4 + 240);
      v5[2] = v44;
      v11 = v10 + *v5;
      *(_DWORD *)v30 = 0;
      *((_DWORD *)v30 + 1) = -1061158912;
      *v5 = v11;
      ++v38;
      v5[1] = *(double *)(v4 + 248) + v5[1];
      v5[2] = *(double *)(v4 + 256) + v5[2];
      *v6 = *(double *)(v4 + 32) + *v6;
      *(double *)&v47[i + 8] = *(double *)(v4 + 40) + *(double *)&v47[i + 8];
      *(double *)&v47[i + 16] = *(double *)(v4 + 48) + *(double *)&v47[i + 16] + 8192.0;
      qmemcpy(&v49[i], v6, 0x18u);
      *(double *)&v49[i + 16] = *(double *)&v49[i + 16] - 8192.0;
      *v35 = v4;
      v33 += 12;
      v30 += 8;
      i += 24;
      ++v35;
      v12 = sub_435C40();
      result = (int)sub_401C40((int **)v4, v12);
      v1 = v38;
      v4 = result;
      if ( !result )
        break;
      v5 = (float *)v33;
    }
    if ( v1 )
    {
      v13 = a1;
      v46 = a1;
      v14 = sub_416920();
      result = sub_4CC2A0(v14, v51, v47, v49, v1, 12, v45, -1);
      if ( v1 > 0 )
      {
        v15 = (double *)&v52;
        v31 = v50;
        v16 = (double *)v48;
        v36 = v48;
        v34 = v1;
        do
        {
          if ( *((_DWORD *)v15 - 2) )
          {
            v18 = *v16;
            if ( v19 )
              v18 = -v18;
            if ( v18 >= *v15 )
            {
              v20 = 8192.0 - *v15;
              v21 = *v15;
              v22 = (float *)(v13 + 240);
              v41[0] = 0;
              v41[1] = 0;
              if ( v21 >= 7577.6 )
              {
                v23 = a1;
                *(float *)&v41[2] = v20 * 0.001627604166666667 * *(float *)(*(_DWORD *)(a1 + 436) + 8) * 17.840355;
              }
              else
              {
                v23 = a1;
                *(float *)&v41[2] = ((7577.6001 - *v15) * 0.0001319679 + 1.0)
                                  * *(float *)(*(_DWORD *)(a1 + 436) + 8)
                                  * 17.840355;
                v24 = 7577.6 - *v15;
                if ( v40 < v24 )
                  v40 = v24;
                v39 = 1;
              }
              v41[3] = *(_DWORD *)v31;
              *(_QWORD *)&v41[4] = *(_QWORD *)(v31 + 4);
              sub_4ECF50(v22, v41);
              v16 = (double *)v36;
              v22[6] = v22[6] * *(float *)(v23 + 1824) * 0.80000001;
              v22[7] = v22[7] * *(float *)(v23 + 1824) * 0.80000001;
              v22[12] = v22[12] * 0.98000002;
              v22[13] = v22[13] * 0.98000002;
              v22[14] = v22[14] * 0.98000002;
              v13 = a1;
            }
          }
          ++v16;
          v15 += 14;
          v25 = v34 == 1;
          v36 = (char *)v16;
          v31 += 12;
          --v34;
        }
        while ( !v25 );
        result = v39;
        if ( v39 )
        {
          qmemcpy(v41, (const void *)(v13 + 32), sizeof(v41));
          *(double *)&v41[4] = *(double *)&v41[4] + v40;
          if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
            v26 = *(float *)(a1 + 160);
          else
            v26 = *(float *)(a1 + 156);
          if ( *(float *)(a1 + 152) <= v26 )
          {
            if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
              v27 = *(float *)(a1 + 160);
            else
              v27 = *(float *)(a1 + 156);
          }
          else
          {
            v27 = *(float *)(a1 + 152);
          }
          v32 = v27;
          v29 = sub_4D0950(*(_DWORD *)(a1 + 108)) * v32;
          v28 = sub_416920();
          return sub_4C6940(v28, a1, (int)v41, v29);
        }
      }
    }
  }
  return result;
}