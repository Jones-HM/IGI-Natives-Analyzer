char *__cdecl sub_432550(int a1)
{
  int v1; // esi
  __int16 v2; // ax
  int v3; // edi
  char *result; // eax
  char *v5; // ebx
  int v6; // edx
  float *v7; // ecx
  double *v8; // ecx
  __int16 v9; // ax
  int v10; // eax
  double *v11; // ecx
  double *v12; // ebx
  double v14; // st7
  char v15; // c0
  double v17; // st7
  char v18; // c0
  double v20; // st6
  char v21; // c0
  double v22; // st7
  bool v23; // zf
  double v24; // st7
  double v25; // st7
  int v26; // eax
  float v27; // [esp+0h] [ebp-334h]
  int v28; // [esp+14h] [ebp-320h]
  float v29; // [esp+14h] [ebp-320h]
  int v30; // [esp+18h] [ebp-31Ch]
  char *v31; // [esp+18h] [ebp-31Ch]
  char *v32; // [esp+1Ch] [ebp-318h]
  char *v33; // [esp+1Ch] [ebp-318h]
  int v34; // [esp+20h] [ebp-314h]
  int v35; // [esp+20h] [ebp-314h]
  float *v36; // [esp+24h] [ebp-310h]
  float v37; // [esp+24h] [ebp-310h]
  double v38; // [esp+2Ch] [ebp-308h]
  double v39; // [esp+34h] [ebp-300h]
  int v40[6]; // [esp+3Ch] [ebp-2F8h] BYREF
  double v41; // [esp+54h] [ebp-2E0h]
  char v42[4]; // [esp+5Ch] [ebp-2D8h] BYREF
  int v43; // [esp+60h] [ebp-2D4h]
  char v44[32]; // [esp+64h] [ebp-2D0h] BYREF
  char v45; // [esp+84h] [ebp-2B0h] BYREF
  char v46[44]; // [esp+88h] [ebp-2ACh] BYREF
  char v47[96]; // [esp+B4h] [ebp-280h] BYREF
  char v48[96]; // [esp+114h] [ebp-220h] BYREF
  char v49[96]; // [esp+174h] [ebp-1C0h] BYREF
  char v50; // [esp+1D4h] [ebp-160h] BYREF

  v1 = 0;
  v30 = 0;
  v2 = sub_427290();
  v3 = a1;
  result = (char *)sub_401BE0(*(_DWORD *)(a1 + 232), v2);
  v5 = result;
  v6 = 0;
  v28 = 0;
  v38 = -1.797693134862316e308;
  *(_DWORD *)(a1 + 440) = 0;
  if ( result )
  {
    result = v46;
    v32 = v44;
    v36 = (float *)v46;
    while ( v6 < 96 )
    {
      qmemcpy(&v48[v6], v5 + 32, 0x18u);
      *(double *)&v48[v6 + 16] = *(double *)&v48[v6 + 16] + 8192.0;
      v7 = (float *)*((_DWORD *)v5 + 78);
      v39 = *v7;
      v34 = v6 + 24;
      v41 = v7[1];
      *(v36 - 1) = *((double *)v5 + 30);
      *v36 = *((double *)v5 + 31);
      v36[1] = *((double *)v5 + 32);
      v8 = (double *)v32;
      v32 += 8;
      *v8 = -(v39 + 8192.0);
      qmemcpy(&v47[v6], &v48[v6], 0x18u);
      *(double *)&v46[v6 + 60] = *(double *)&v46[v6 + 60] - (v39 + 8192.0);
      v1 = ++v30;
      v36 += 3;
      v9 = sub_427290();
      result = (char *)sub_401C40((int **)v5, v9);
      v3 = a1;
      v5 = result;
      if ( !result )
        break;
      v6 = v34;
      v1 = v30;
    }
    if ( v1 )
    {
      v43 = v3;
      v10 = sub_416920();
      result = (char *)sub_4CC2A0(v10, v49, v48, v47, v1, 12, v42, -1);
      if ( v1 > 0 )
      {
        v11 = (double *)v44;
        v33 = &v45;
        v12 = (double *)&v50;
        v31 = v44;
        v35 = v1;
        do
        {
          if ( *((_DWORD *)v12 - 2) )
          {
            v14 = *v11;
            if ( v15 )
              v14 = -v14;
            if ( v14 >= *v12 )
            {
              v17 = *v12;
              if ( v18 )
                v17 = -v17;
              v40[0] = 0;
              v40[1] = 0;
              if ( v41 + 8192.0 <= *v12 )
              {
                v28 = 0;
                *(float *)&v40[2] = (v39 - (v17 - 8192.0)) / v39 * *(float *)(*(_DWORD *)(v3 + 436) + 8) * 11.150222;
              }
              else
              {
                v20 = *v12;
                v28 = 1;
                if ( v21 )
                  v20 = -v20;
                v37 = v41 + 8192.0;
                *(float *)&v40[2] = ((v37 - v20) / v37 + 1.0) * *(float *)(*(_DWORD *)(v3 + 436) + 8) * 11.150222;
                v22 = v41 + 8192.0 - *v12;
                if ( v22 > v38 )
                  v38 = v22;
              }
              v40[3] = *(_DWORD *)v33;
              *(_QWORD *)&v40[4] = *(_QWORD *)(v33 + 4);
              sub_4ECF50(v3 + 240, v40);
              v11 = (double *)v31;
              ++*(_DWORD *)(v3 + 440);
              *(float *)(v3 + 264) = *(float *)(v3 + 264) * 0.94999999;
              *(float *)(v3 + 268) = *(float *)(v3 + 268) * 0.94999999;
              *(float *)(v3 + 272) = *(float *)(v3 + 272) * 0.97000003;
              *(float *)(v3 + 288) = *(float *)(v3 + 288) * 0.98000002;
              *(float *)(v3 + 292) = *(float *)(v3 + 292) * 0.98000002;
              *(float *)(v3 + 296) = *(float *)(v3 + 296) * 0.98000002;
            }
          }
          ++v11;
          v12 += 14;
          v23 = v35 == 1;
          v31 = (char *)v11;
          v33 += 12;
          --v35;
        }
        while ( !v23 );
        result = (char *)v28;
        if ( v28 )
        {
          qmemcpy(v40, (const void *)(v3 + 32), sizeof(v40));
          *(double *)&v40[4] = *(double *)&v40[4] + v38;
          if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
            v24 = *(float *)(a1 + 160);
          else
            v24 = *(float *)(a1 + 156);
          if ( *(float *)(a1 + 152) <= v24 )
          {
            if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
              v25 = *(float *)(a1 + 160);
            else
              v25 = *(float *)(a1 + 156);
          }
          else
          {
            v25 = *(float *)(a1 + 152);
          }
          v29 = v25;
          v27 = sub_4D0950(*(_DWORD *)(a1 + 108)) * v29;
          v26 = sub_416920();
          return (char *)sub_4C6940(v26, a1, (int)v40, v27);
        }
      }
    }
  }
  return result;
}