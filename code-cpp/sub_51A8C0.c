void __cdecl sub_51A8C0(_DWORD *a1)
{
  _DWORD *v1; // edx
  int v2; // esi
  int v3; // eax
  int v4; // eax
  _DWORD *v5; // eax
  int v6; // ebp
  _DWORD *v7; // ebx
  const void *v8; // eax
  void *v9; // esi
  int v10; // ecx
  int v11; // eax
  int v12; // ecx
  double v13; // st7
  void *v14; // eax
  int v15; // ebp
  void *v16; // esi
  int v17; // ecx
  float *v18; // eax
  bool v19; // cc
  float v20; // [esp+10h] [ebp-9Ch]
  float v21; // [esp+10h] [ebp-9Ch]
  int v22; // [esp+14h] [ebp-98h]
  int v23; // [esp+14h] [ebp-98h]
  int v24; // [esp+18h] [ebp-94h]
  int v25; // [esp+1Ch] [ebp-90h]
  float v26; // [esp+20h] [ebp-8Ch]
  float v27; // [esp+24h] [ebp-88h]
  float v28; // [esp+24h] [ebp-88h]
  float v29; // [esp+28h] [ebp-84h]
  float v30; // [esp+28h] [ebp-84h]
  int v31; // [esp+30h] [ebp-7Ch]
  double v32[3]; // [esp+34h] [ebp-78h] BYREF
  double v33[3]; // [esp+4Ch] [ebp-60h] BYREF
  double v34[3]; // [esp+64h] [ebp-48h] BYREF
  double v35[3]; // [esp+7Ch] [ebp-30h] BYREF
  double v36[3]; // [esp+94h] [ebp-18h] BYREF

  v1 = a1;
  v2 = a1[126];
  if ( v2 >= 3 )
  {
    v3 = a1[26];
    if ( *(_BYTE *)(v3 + 196) )
    {
      *(double *)(v3 + 120) = *(double *)(a1[27] + 32) - *(double *)(v3 + 32);
      *(double *)(a1[26] + 128) = *(double *)(a1[27] + 40) - *(double *)(a1[26] + 40);
      *(double *)(a1[26] + 136) = *(double *)(a1[27] + 48) - *(double *)(a1[26] + 48);
    }
    v4 = a1[v2 + 25];
    if ( *(_BYTE *)(v4 + 196) )
    {
      *(double *)(v4 + 120) = *(double *)(v4 + 32) - *(double *)(a1[v2 + 24] + 32);
      *(double *)(a1[v2 + 25] + 128) = *(double *)(a1[v2 + 25] + 40) - *(double *)(a1[v2 + 24] + 40);
      *(double *)(a1[v2 + 25] + 136) = *(double *)(a1[v2 + 25] + 48) - *(double *)(a1[v2 + 24] + 48);
    }
    v31 = v2 - 1;
    if ( v2 - 1 > 1 )
    {
      v5 = a1 + 27;
      v22 = v2 - 2;
      do
      {
        if ( *(_BYTE *)(*v5 + 196) )
        {
          *(double *)(*v5 + 120) = *(double *)(v5[1] + 32) - *(double *)(*(v5 - 1) + 32);
          *(double *)(*v5 + 128) = *(double *)(v5[1] + 40) - *(double *)(*(v5 - 1) + 40);
          *(double *)(*v5 + 136) = *(double *)(v5[1] + 48) - *(double *)(*(v5 - 1) + 48);
          *(double *)(*v5 + 120) = *(double *)(*v5 + 120) * 0.5;
          *(double *)(*v5 + 128) = *(double *)(*v5 + 128) * 0.5;
          *(double *)(*v5 + 136) = *(double *)(*v5 + 136) * 0.5;
        }
        ++v5;
        --v22;
      }
      while ( v22 );
    }
    v6 = 0;
    v7 = a1 + 26;
    *(_DWORD *)(a1[v2 + 25] + 152) = 0;
    v26 = 0.0020000001;
    v24 = 0;
    *(_DWORD *)(a1[26] + 148) = 0;
    if ( v2 - 1 > 0 )
    {
      while ( 1 )
      {
        v20 = 0.0;
        *(_DWORD *)(*v7 + 152) = 0;
        v8 = (const void *)(*v7 + 32);
        qmemcpy(v32, v8, sizeof(v32));
        qmemcpy(v33, v8, sizeof(v33));
        while ( 1 )
        {
          v20 = v20 + v26;
          v9 = sub_51A280(v36, (int)v1, v24, v20);
          v10 = v6 & 1;
          v11 = *v7;
          ++v6;
          qmemcpy(&v32[3 * v10], v9, 0x18u);
          v27 = v32[0] - v33[0];
          v29 = v32[1] - v33[1];
          *(float *)(v11 + 152) = sqrt(v27 * v27 + v29 * v29 + (v32[2] - v33[2]) * (v32[2] - v33[2]))
                                + *(float *)(v11 + 152);
          if ( v6 >= 500 )
            break;
          v1 = a1;
        }
        v12 = v7[1];
        v13 = (*(float *)(v12 + 144) + *(float *)(*v7 + 144)) * 0.5 * 0.27777779;
        if ( v13 <= 0.0 )
          *(_DWORD *)(v12 + 148) = 0;
        else
          *(float *)(v12 + 148) = *(float *)(*v7 + 152) * 0.00024414062 / v13 + *(float *)(*v7 + 148);
        v26 = 0.001;
        v23 = 0;
        v25 = 156;
        do
        {
          *(_DWORD *)(v25 + *v7) = 0;
          v21 = (double)v23 * 0.1;
          v14 = sub_51A280(v34, (int)a1, v24, v21);
          qmemcpy(v32, v14, sizeof(v32));
          v15 = 0;
          qmemcpy(v33, v14, sizeof(v33));
          do
          {
            v21 = v21 + 0.001;
            v16 = sub_51A280(v35, (int)a1, v24, v21);
            v17 = 3 * (v15 & 1);
            v18 = (float *)(*v7 + v25);
            ++v15;
            qmemcpy(&v32[v17], v16, 0x18u);
            v28 = v32[0] - v33[0];
            v30 = v32[1] - v33[1];
            *v18 = sqrt(v28 * v28 + v30 * v30 + (v32[2] - v33[2]) * (v32[2] - v33[2])) + *v18;
          }
          while ( v15 < 100 );
          v19 = v25 + 4 < 196;
          ++v23;
          v25 += 4;
        }
        while ( v19 );
        ++v7;
        if ( ++v24 >= v31 )
          break;
        v1 = a1;
        v6 = 0;
      }
    }
  }
}