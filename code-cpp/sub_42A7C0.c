float *__cdecl sub_42A7C0(int a1, double *a2, int a3)
{
  float *result; // eax
  float *v4; // ebx
  double v5; // st7
  float v6; // ecx
  int v7; // edx
  int v8; // eax
  int v9; // eax
  int v10; // edx
  int v11; // ecx
  int v12; // edx
  int v13; // ecx
  int v14; // edx
  int v15; // ecx
  double *v16; // edi
  double v17; // st7
  double v18; // st7
  double v19; // st7
  int v20; // eax
  int v21; // esi
  int v22; // eax
  int v23; // ecx
  void (__cdecl *v24)(int, int *); // eax
  int v25; // ecx
  int v26; // esi
  int v27; // ecx
  void (__cdecl *v28)(int, int *); // eax
  float v29; // [esp+0h] [ebp-8Ch]
  double *v30; // [esp+10h] [ebp-7Ch]
  float v31; // [esp+10h] [ebp-7Ch]
  int v32[2]; // [esp+14h] [ebp-78h] BYREF
  float v33; // [esp+1Ch] [ebp-70h] BYREF
  float v34; // [esp+20h] [ebp-6Ch]
  float v35; // [esp+24h] [ebp-68h]
  float v36; // [esp+2Ch] [ebp-60h]
  float v37; // [esp+30h] [ebp-5Ch]
  float v38; // [esp+38h] [ebp-54h]
  float v39; // [esp+3Ch] [ebp-50h]
  int v40[3]; // [esp+40h] [ebp-4Ch] BYREF
  int v41[6]; // [esp+4Ch] [ebp-40h] BYREF
  int v42[10]; // [esp+64h] [ebp-28h] BYREF

  result = (float *)sub_401BE0(a1, word_57BCB8);
  v4 = result;
  if ( result )
  {
    v30 = a2 + 3;
    do
    {
      v5 = v4[476] * 4096.0;
      qmemcpy(v4 + 432, v4 + 8, 0x18u);
      v36 = v5;
      v37 = v4[477] * 4096.0;
      qmemcpy(v4 + 421, v4 + 28, 0x28u);
      if ( (unsigned __int8)sub_4B3360(a2, v30) )
      {
        v4[28] = 1.0;
        v4[32] = 1.0;
        v4[36] = 1.0;
        v4[29] = 0.0;
        v4[30] = 0.0;
        v4[31] = 0.0;
        v4[33] = 0.0;
        v4[34] = 0.0;
        v4[35] = 0.0;
        v4[37] = 0.0;
        qmemcpy(v41, a2, sizeof(v41));
        v16 = v30;
      }
      else
      {
        v33 = *v30 - *a2;
        v34 = v30[1] - *(v30 - 2);
        v35 = v30[2] - *(v30 - 1);
        sub_4B4010(v4 + 28, &v33);
        v33 = v4[34];
        v34 = v4[35];
        v6 = v4[36];
        v33 = -v33;
        v34 = -v34;
        v35 = -v6;
        v4[34] = v4[28];
        v7 = *((_DWORD *)v4 + 30);
        v4[35] = v4[29];
        *((_DWORD *)v4 + 36) = v7;
        v42[2] = (int)v4[34];
        v8 = *((_DWORD *)v4 + 35);
        v4[28] = v33;
        v42[5] = v8;
        v9 = *((_DWORD *)v4 + 36);
        v4[29] = v34;
        v42[8] = v9;
        v4[30] = v35;
        v10 = *((_DWORD *)v4 + 31);
        v42[0] = (int)v4[28];
        v11 = *((_DWORD *)v4 + 29);
        v42[1] = v10;
        v12 = *((_DWORD *)v4 + 32);
        v42[3] = v11;
        v13 = *((_DWORD *)v4 + 30);
        v42[4] = v12;
        v14 = *((_DWORD *)v4 + 33);
        v42[6] = v13;
        v15 = *((_DWORD *)v4 + 37);
        v42[7] = v14;
        v42[9] = v15;
        qmemcpy(v4 + 28, v42, 0x28u);
        v16 = v30;
        *(double *)v41 = (*v30 - *a2) * v4[466] + *a2;
        *(double *)&v41[2] = (v30[1] - *(v30 - 2)) * v4[466] + *(v30 - 2);
        *(double *)&v41[4] = (v30[2] - *(v30 - 1)) * v4[466] + *(v30 - 1);
      }
      v17 = v37 * v4[30] + v36 * v4[29];
      v38 = v36 * v4[32] + v37 * v4[33];
      v39 = v37 * v4[36] + v36 * v4[35];
      *(double *)v41 = v17 + *(double *)v41;
      *(double *)&v41[2] = v38 + *(double *)&v41[2];
      *(double *)&v41[4] = v39 + *(double *)&v41[4];
      if ( v4[40] >= (double)v4[39] )
        v18 = v4[40];
      else
        v18 = v4[39];
      if ( v4[38] <= v18 )
      {
        if ( v4[40] >= (double)v4[39] )
          v19 = v4[40];
        else
          v19 = v4[39];
      }
      else
      {
        v19 = v4[38];
      }
      v31 = v19;
      v29 = sub_4D0950(*((_DWORD *)v4 + 27)) * v31;
      v20 = sub_416920();
      sub_4C6940(v20, (int)v4, (int)v41, v29);
      if ( !a3 && (v21 = *((_DWORD *)v4 + 2), v32[0] = (int)(v4 + 8), v32[1] = (int)(v4 + 28), *(_DWORD *)v21) && v21 )
      {
        v22 = dword_AFA7E0;
        do
        {
          if ( *(_DWORD *)v21 )
            v23 = **(_DWORD **)v21 != 0 ? *(_DWORD *)v21 : 0;
          else
            v23 = 0;
          dword_AFA6E0[v22] = v23;
          dword_AFA7E0 = v22 + 1;
          v24 = (void (__cdecl *)(int, int *))dword_A96AE0[384 * (unsigned __int8)sub_4C5800()
                                                         + *(unsigned __int16 *)(v21 + 28)];
          if ( v24 )
            v24(v21, v32);
          v22 = dword_AFA7E0 - 1;
          dword_AFA7E0 = v22;
          v21 = dword_AFA6E0[v22];
        }
        while ( v21 );
      }
      else
      {
        v22 = dword_AFA7E0;
      }
      v25 = *((_DWORD *)v4 + 58);
      if ( v25 )
      {
        v40[2] = (int)v4;
        v40[0] = (int)(v4 + 8);
        v40[1] = (int)(v4 + 28);
        v26 = *(_DWORD *)(v25 + 8);
        if ( *(_DWORD *)v26 )
        {
          for ( ; v26; v26 = dword_AFA6E0[v22] )
          {
            if ( *(_DWORD *)v26 )
              v27 = **(_DWORD **)v26 != 0 ? *(_DWORD *)v26 : 0;
            else
              v27 = 0;
            dword_AFA6E0[v22] = v27;
            dword_AFA7E0 = v22 + 1;
            v28 = (void (__cdecl *)(int, int *))dword_A96AE0[384 * (unsigned __int8)sub_4D9FB0()
                                                           + *(unsigned __int16 *)(v26 + 28)];
            if ( v28 )
              v28(v26, v40);
            v22 = dword_AFA7E0 - 1;
            dword_AFA7E0 = v22;
          }
        }
      }
      result = (float *)sub_401C40((int **)v4, word_57BCB8);
      v4 = result;
      a2 += 3;
      v30 = v16 + 3;
    }
    while ( result );
  }
  return result;
}