void __cdecl sub_4DEEC0(float a1)
{
  int v1; // eax
  float *v2; // edx
  double v3; // st7
  double v4; // st6
  int v5; // eax
  long double v6; // st4
  long double v7; // st4
  long double v8; // st4
  double v9; // st7
  float v10; // edi
  int v11; // ecx
  int v12; // edx
  int v13; // esi
  int v14; // eax
  void (__cdecl *v15)(int, int *); // eax
  int v16; // eax
  _DWORD *v17; // eax
  float v18; // [esp+10h] [ebp-80h]
  float v19; // [esp+14h] [ebp-7Ch]
  float v20; // [esp+18h] [ebp-78h]
  int v21; // [esp+1Ch] [ebp-74h] BYREF
  int v22; // [esp+20h] [ebp-70h]
  int v23; // [esp+24h] [ebp-6Ch]
  double v24; // [esp+30h] [ebp-60h]
  double v25; // [esp+38h] [ebp-58h]
  float v26[10]; // [esp+40h] [ebp-50h] BYREF
  int v27[10]; // [esp+68h] [ebp-28h] BYREF

  if ( *(_DWORD *)(LODWORD(a1) + 108) )
  {
    if ( *(_DWORD *)(LODWORD(a1) + 396) )
    {
      v1 = *(_DWORD *)(LODWORD(a1) + 328);
      if ( v1 )
      {
        v2 = *(float **)(v1 + 8);
        if ( *(_DWORD *)v2 )
        {
          if ( v2 )
          {
            do
            {
              v26[0] = *(float *)(LODWORD(a1) + 124) * v2[67]
                     + v2[68] * *(float *)(LODWORD(a1) + 136)
                     + *(float *)(LODWORD(a1) + 112) * v2[66];
              v26[1] = *(float *)(LODWORD(a1) + 128) * v2[67]
                     + *(float *)(LODWORD(a1) + 140) * v2[68]
                     + v2[66] * *(float *)(LODWORD(a1) + 116);
              v26[2] = *(float *)(LODWORD(a1) + 132) * v2[67]
                     + *(float *)(LODWORD(a1) + 120) * v2[66]
                     + *(float *)(LODWORD(a1) + 144) * v2[68];
              v26[3] = v2[71] * *(float *)(LODWORD(a1) + 136)
                     + *(float *)(LODWORD(a1) + 124) * v2[70]
                     + v2[69] * *(float *)(LODWORD(a1) + 112);
              v26[4] = *(float *)(LODWORD(a1) + 128) * v2[70]
                     + v2[69] * *(float *)(LODWORD(a1) + 116)
                     + v2[71] * *(float *)(LODWORD(a1) + 140);
              v26[5] = v2[71] * *(float *)(LODWORD(a1) + 144)
                     + v2[70] * *(float *)(LODWORD(a1) + 132)
                     + v2[69] * *(float *)(LODWORD(a1) + 120);
              v26[6] = *(float *)(LODWORD(a1) + 124) * v2[73]
                     + v2[74] * *(float *)(LODWORD(a1) + 136)
                     + *(float *)(LODWORD(a1) + 112) * v2[72];
              v26[7] = *(float *)(LODWORD(a1) + 128) * v2[73]
                     + *(float *)(LODWORD(a1) + 140) * v2[74]
                     + v2[72] * *(float *)(LODWORD(a1) + 116);
              v3 = *(float *)(LODWORD(a1) + 132) * v2[73] + *(float *)(LODWORD(a1) + 120) * v2[72];
              v4 = *(float *)(LODWORD(a1) + 144) * v2[74];
              LODWORD(v26[9]) = *((_DWORD *)v2 + 75) + *(_DWORD *)(LODWORD(a1) + 148) + 1;
              v5 = LODWORD(v26[9]);
              v26[8] = v3 + v4;
              qmemcpy(v2 + 28, v26, 0x28u);
              if ( v5 > 1000 )
              {
                *(float *)v27 = v26[0];
                *(float *)&v27[2] = v26[2];
                *(float *)&v27[1] = v26[1];
                if ( v26[0] != 0.0 || v26[1] != 0.0 || v26[2] != 0.0 )
                {
                  v6 = sqrt(v26[0] * v26[0] + v26[1] * v26[1] + v26[2] * v26[2]);
                  *(float *)v27 = v26[0] * (1.0 / v6);
                  *(float *)&v27[1] = *(float *)&v27[1] * (1.0 / v6);
                  *(float *)&v27[2] = *(float *)&v27[2] * (1.0 / v6);
                }
                v18 = v26[7] * v26[2] - v26[8] * v26[1];
                *(float *)&v27[3] = v18;
                v19 = -(v26[6] * v26[2] - v26[8] * v26[0]);
                *(float *)&v27[4] = v19;
                v20 = v26[6] * v26[1] - v26[7] * v26[0];
                *(float *)&v27[5] = v20;
                *(float *)&v21 = v20 * *(float *)&v27[1] - v19 * *(float *)&v27[2];
                v27[6] = v21;
                *(float *)&v22 = -(v20 * *(float *)v27 - v18 * *(float *)&v27[2]);
                v27[7] = v22;
                *(float *)&v23 = v19 * *(float *)v27 - v18 * *(float *)&v27[1];
                v27[8] = v23;
                if ( v18 != 0.0 || v19 != 0.0 || v20 != 0.0 )
                {
                  v7 = sqrt(v20 * v20 + v19 * v19 + v18 * v18);
                  *(float *)&v27[3] = v18 * (1.0 / v7);
                  *(float *)&v27[4] = *(float *)&v27[4] * (1.0 / v7);
                  *(float *)&v27[5] = *(float *)&v27[5] * (1.0 / v7);
                }
                if ( *(float *)&v21 != 0.0 || *(float *)&v22 != 0.0 || *(float *)&v23 != 0.0 )
                {
                  v8 = sqrt(
                         *(float *)&v21 * *(float *)&v21
                       + *(float *)&v22 * *(float *)&v22
                       + *(float *)&v23 * *(float *)&v23);
                  *(float *)&v27[6] = *(float *)&v21 * (1.0 / v8);
                  *(float *)&v27[7] = *(float *)&v27[7] * (1.0 / v8);
                  *(float *)&v27[8] = *(float *)&v27[8] * (1.0 / v8);
                }
                qmemcpy(v26, v27, sizeof(v26));
                v26[9] = 0.0;
              }
              v9 = *(float *)(LODWORD(a1) + 120) * *((double *)v2 + 32)
                 + *(float *)(LODWORD(a1) + 112) * *((double *)v2 + 30)
                 + *(float *)(LODWORD(a1) + 116) * *((double *)v2 + 31);
              v24 = *(float *)(LODWORD(a1) + 128) * *((double *)v2 + 31)
                  + *(float *)(LODWORD(a1) + 124) * *((double *)v2 + 30)
                  + *(float *)(LODWORD(a1) + 132) * *((double *)v2 + 32);
              v25 = *(float *)(LODWORD(a1) + 140) * *((double *)v2 + 31)
                  + *(float *)(LODWORD(a1) + 136) * *((double *)v2 + 30)
                  + *(float *)(LODWORD(a1) + 144) * *((double *)v2 + 32);
              *((double *)v2 + 4) = v9 + *(double *)(LODWORD(a1) + 32);
              *((double *)v2 + 5) = v24 + *(double *)(LODWORD(a1) + 40);
              *((double *)v2 + 6) = v25 + *(double *)(LODWORD(a1) + 48);
              v2 = *(float **)v2;
            }
            while ( v2 && *(_DWORD *)v2 );
          }
        }
      }
      v10 = a1;
      if ( a1 != 0.0 )
      {
        v11 = dword_AFA7E0;
        do
        {
          v21 = LODWORD(v10) + 32;
          v12 = *(_DWORD *)(LODWORD(v10) + 232);
          *(float *)&v23 = v10;
          v22 = LODWORD(v10) + 112;
          v13 = *(_DWORD *)(v12 + 8);
          if ( *(_DWORD *)v13 && v13 )
          {
            do
            {
              if ( *(_DWORD *)v13 )
                v14 = **(_DWORD **)v13 != 0 ? *(_DWORD *)v13 : 0;
              else
                v14 = 0;
              dword_AFA6E0[v11] = v14;
              dword_AFA7E0 = v11 + 1;
              v15 = (void (__cdecl *)(int, int *))dword_A96AE0[384 * (unsigned __int8)sub_4D9FB0()
                                                             + *(unsigned __int16 *)(v13 + 28)];
              if ( v15 )
                v15(v13, &v21);
              v11 = dword_AFA7E0 - 1;
              dword_AFA7E0 = v11;
              v13 = dword_AFA6E0[v11];
            }
            while ( v13 );
          }
          if ( LODWORD(v10) == LODWORD(a1) )
          {
            v16 = *(_DWORD *)(LODWORD(v10) + 328);
            if ( !v16 )
              return;
            v17 = *(_DWORD **)(v16 + 8);
            if ( !*v17 )
              return;
          }
          else
          {
            v17 = *(_DWORD **)LODWORD(v10);
            if ( !*(_DWORD *)LODWORD(v10) || !*v17 )
              return;
          }
          v10 = *(float *)&v17;
        }
        while ( v17 );
      }
    }
    else
    {
      if ( *(_DWORD *)(LODWORD(a1) + 232) )
        sub_4015F0(*(_DWORD *)(LODWORD(a1) + 232));
      if ( *(_DWORD *)(LODWORD(a1) + 328) )
        sub_4015F0(*(_DWORD *)(LODWORD(a1) + 328));
      *(_DWORD *)(LODWORD(a1) + 232) = sub_4E0930(0, LODWORD(a1));
      *(_DWORD *)(LODWORD(a1) + 328) = sub_4E0930(0, LODWORD(a1));
      sub_4DFA50(LODWORD(a1), LODWORD(a1));
      sub_4DF500(LODWORD(a1), LODWORD(a1) + 400, LODWORD(a1) + 412);
      *(_DWORD *)(LODWORD(a1) + 396) = 1;
    }
  }
}