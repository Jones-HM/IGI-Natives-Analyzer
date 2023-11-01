void __cdecl sub_5035B0(int a1)
{
  float *v1; // ebx
  double v2; // st7
  double v3; // st7
  int v4; // eax
  long double v5; // st4
  long double v6; // st4
  long double v7; // st7
  int v8; // ecx
  int v9; // edx
  int v10; // eax
  int v11; // edx
  void (__cdecl *v12)(int); // eax
  float v13; // [esp+Ch] [ebp-BCh]
  float v14; // [esp+10h] [ebp-B8h]
  float v15; // [esp+14h] [ebp-B4h]
  float v16; // [esp+18h] [ebp-B0h]
  float v17; // [esp+1Ch] [ebp-ACh]
  float v18; // [esp+20h] [ebp-A8h]
  float v19; // [esp+24h] [ebp-A4h]
  float v20; // [esp+28h] [ebp-A0h]
  float v21; // [esp+28h] [ebp-A0h]
  float v22; // [esp+2Ch] [ebp-9Ch]
  float v23; // [esp+2Ch] [ebp-9Ch]
  float v24[10]; // [esp+30h] [ebp-98h] BYREF
  int v25[10]; // [esp+58h] [ebp-70h] BYREF
  int v26; // [esp+80h] [ebp-48h] BYREF
  float v27; // [esp+84h] [ebp-44h]
  float v28; // [esp+88h] [ebp-40h]
  float v29; // [esp+8Ch] [ebp-3Ch]
  float v30; // [esp+90h] [ebp-38h]
  float v31; // [esp+94h] [ebp-34h]
  float v32; // [esp+98h] [ebp-30h]
  float v33; // [esp+9Ch] [ebp-2Ch]
  float v34; // [esp+A0h] [ebp-28h]
  int v35; // [esp+A4h] [ebp-24h]
  float v36; // [esp+A8h] [ebp-20h]
  float v37; // [esp+ACh] [ebp-1Ch]
  double v38[3]; // [esp+B0h] [ebp-18h] BYREF

  v1 = *(float **)(a1 + 8);
  if ( *(_DWORD *)v1 && v1 )
  {
    v16 = *(float *)(a1 + 68);
    v36 = *(float *)(a1 + 80) * *(float *)(a1 + 76) * v16;
    v22 = *(float *)(a1 + 84) * 0.99000001;
    *(float *)(a1 + 84) = v22;
    v20 = *(float *)(a1 + 88) * 0.99000001;
    *(float *)(a1 + 88) = v20;
    v37 = *(float *)(a1 + 92) * 0.99000001;
    *(float *)(a1 + 92) = v37;
    sub_4B38E0((int)&v26, v22, v20, v37);
    do
    {
      v2 = v16 * v1[60];
      v1[60] = v2;
      v23 = v16 * v1[61];
      v1[61] = v23;
      v21 = v16 * v1[62] - v36;
      v1[62] = v21;
      v38[0] = v2 + *((double *)v1 + 4);
      v38[1] = v23 + *((double *)v1 + 5);
      v38[2] = v21 + *((double *)v1 + 6);
      qmemcpy(v1 + 8, v38, 0x18u);
      v24[0] = *(float *)&v26 * v1[28] + v28 * v1[34] + v27 * v1[31];
      v24[1] = v28 * v1[35] + v27 * v1[32] + *(float *)&v26 * v1[29];
      v24[2] = *(float *)&v26 * v1[30] + v28 * v1[36] + v27 * v1[33];
      v24[3] = v29 * v1[28] + v31 * v1[34] + v30 * v1[31];
      v24[4] = v31 * v1[35] + v30 * v1[32] + v29 * v1[29];
      v3 = v29 * v1[30] + v31 * v1[36] + v30 * v1[33];
      LODWORD(v24[9]) = *((_DWORD *)v1 + 37) + v35 + 1;
      v4 = LODWORD(v24[9]);
      v24[5] = v3;
      v24[6] = v32 * v1[28] + v34 * v1[34] + v33 * v1[31];
      v24[7] = v34 * v1[35] + v33 * v1[32] + v32 * v1[29];
      v24[8] = v32 * v1[30] + v34 * v1[36] + v33 * v1[33];
      qmemcpy(v1 + 28, v24, 0x28u);
      if ( v4 > 1000 )
      {
        *(float *)&v25[1] = v24[1];
        *(float *)v25 = v24[0];
        *(float *)&v25[2] = v24[2];
        if ( v24[0] != 0.0 || v24[1] != 0.0 || v24[2] != 0.0 )
        {
          v5 = sqrt(v24[0] * v24[0] + v24[1] * v24[1] + v24[2] * v24[2]);
          *(float *)v25 = v24[0] * (1.0 / v5);
          *(float *)&v25[1] = *(float *)&v25[1] * (1.0 / v5);
          *(float *)&v25[2] = *(float *)&v25[2] * (1.0 / v5);
        }
        v13 = v24[7] * v24[2] - v24[8] * v24[1];
        *(float *)&v25[3] = v13;
        v14 = -(v24[6] * v24[2] - v24[8] * v24[0]);
        *(float *)&v25[4] = v14;
        v15 = v24[6] * v24[1] - v24[7] * v24[0];
        *(float *)&v25[5] = v15;
        v17 = v15 * *(float *)&v25[1] - v14 * *(float *)&v25[2];
        *(float *)&v25[6] = v17;
        v18 = -(v15 * *(float *)v25 - v13 * *(float *)&v25[2]);
        *(float *)&v25[7] = v18;
        v19 = v14 * *(float *)v25 - v13 * *(float *)&v25[1];
        *(float *)&v25[8] = v19;
        if ( v13 != 0.0 || v14 != 0.0 || v15 != 0.0 )
        {
          v6 = sqrt(v15 * v15 + v14 * v14 + v13 * v13);
          *(float *)&v25[3] = v13 * (1.0 / v6);
          *(float *)&v25[4] = *(float *)&v25[4] * (1.0 / v6);
          *(float *)&v25[5] = *(float *)&v25[5] * (1.0 / v6);
        }
        if ( v17 != 0.0 || v18 != 0.0 || v19 != 0.0 )
        {
          v7 = 1.0 / sqrt(v17 * v17 + v18 * v18 + v19 * v19);
          *(float *)&v25[6] = v17 * v7;
          *(float *)&v25[7] = *(float *)&v25[7] * v7;
          *(float *)&v25[8] = *(float *)&v25[8] * v7;
        }
        qmemcpy(v24, v25, sizeof(v24));
        v24[9] = 0.0;
      }
      v1 = *(float **)v1;
    }
    while ( v1 && *(_DWORD *)v1 );
    v8 = *(_DWORD *)(a1 + 8);
    if ( *(_DWORD *)v8 && v8 )
    {
      v9 = dword_AFA7E0;
      do
      {
        if ( *(_DWORD *)v8 )
          v10 = **(_DWORD **)v8 != 0 ? *(_DWORD *)v8 : 0;
        else
          v10 = 0;
        dword_AFA6E0[v9] = v10;
        v11 = v9 + 1;
        dword_AFA7E0 = v11;
        v12 = (void (__cdecl *)(int))dword_A970E0[*(unsigned __int16 *)(v8 + 28)];
        if ( v12 )
        {
          v12(v8);
          v11 = dword_AFA7E0;
        }
        v8 = dword_AFA6DC[v11];
        v9 = v11 - 1;
        dword_AFA7E0 = v9;
      }
      while ( v8 );
    }
  }
  else if ( *(_BYTE *)(a1 + 96) )
  {
    sub_4015F0(a1);
  }
}