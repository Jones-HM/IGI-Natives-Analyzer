void __cdecl sub_47E0C0(int a1, int a2)
{
  float *v2; // edi
  int v3; // ecx
  _DWORD *v4; // edx
  _DWORD *v5; // ebx
  int v6; // ebx
  unsigned int v7; // edx
  _DWORD *v8; // esi
  int v9; // eax
  _DWORD *v10; // esi
  _DWORD *v11; // eax
  int v12; // eax
  int v13; // eax
  int v14; // edx
  int v15; // ecx
  double v16; // st7
  double v17; // st6
  double v18; // st5
  long double v19; // st7
  long double v20; // st7
  int v21; // edx
  int v22; // ecx
  double v23; // st7
  double v24; // st6
  double v25; // st5
  long double v26; // st7
  long double v27; // st7
  int v28; // eax
  int v29; // eax
  int v30; // edx
  int v31; // eax
  int v32; // eax
  int v33; // esi
  int v34; // ebp
  int v35; // ecx
  int v36; // edx
  int v37; // eax
  int v38; // esi
  int v39; // [esp+10h] [ebp-34h]
  float v40; // [esp+10h] [ebp-34h]
  float v41; // [esp+10h] [ebp-34h]
  int v42; // [esp+10h] [ebp-34h]
  int v43; // [esp+14h] [ebp-30h]
  int v44[10]; // [esp+1Ch] [ebp-28h] BYREF

  v2 = *(float **)a2;
  v3 = 0;
  v44[0] = 1065353216;
  memset(&v44[1], 0, 12);
  v44[4] = 1065353216;
  memset(&v44[5], 0, 12);
  v44[8] = 1065353216;
  v44[9] = 0;
  if ( dword_5C1110 <= 0 )
  {
LABEL_5:
    if ( dword_5C1110 == dword_5C1114 )
    {
      v6 = 0;
      v7 = -1;
      if ( dword_5C1110 > 0 )
      {
        v8 = (_DWORD *)dword_5C110C;
        v39 = dword_5C1110;
        do
        {
          v9 = *(_DWORD *)(*v8 * dword_5C1118 + dword_5C1108);
          if ( *(_DWORD *)(v9 + 57668) <= v7 )
          {
            v6 = *(_DWORD *)(*v8 * dword_5C1118 + dword_5C1108);
            v7 = *(_DWORD *)(v9 + 57668);
          }
          ++v8;
          --v39;
        }
        while ( v39 );
      }
      sub_4015F0(v6);
    }
    v10 = (_DWORD *)sub_4012A0(a1, word_5C1138, 0);
    v11 = (_DWORD *)(dword_5C1108 + dword_5C1118 * *(_DWORD *)(dword_5C110C + 4 * dword_5C1110));
    *(_DWORD *)((char *)v11 + dword_5C111C) = dword_5C1110++;
    v10[14413] = v11;
    *v11 = v10;
    v10[14412] = a1;
    v12 = sub_416920();
    v13 = sub_49A450(v12, v10, a1 + 32, v44, v10 + 4411, 0, 0, 0, 1, 0, 0);
    v10[14411] = v13;
    sub_49A510(v13, 2);
    v10[4408] = 0;
    v10[4409] = 0;
    v10[4410] = 1;
    sub_47D920(
      (double *)(a1 + 32),
      (float *)v44,
      (int)v10,
      (int)(v10 + 8),
      (int)v2,
      0,
      *(_DWORD *)(a2 + 8),
      *(float *)(a2 + 12));
    v10[14417] = sub_490370();
  }
  else
  {
    v4 = (_DWORD *)dword_5C110C;
    while ( 1 )
    {
      v5 = *(_DWORD **)(dword_5C1118 * *v4 + dword_5C1108);
      if ( v5[14412] == a1 )
        break;
      ++v3;
      ++v4;
      if ( v3 >= dword_5C1110 )
        goto LABEL_5;
    }
    v14 = v5[4408];
    if ( v14 < 0 )
    {
LABEL_28:
      v21 = v5[4410] - 1;
      if ( v21 <= v5[4408] )
      {
LABEL_42:
        v28 = v5[4410];
        if ( v28 == 200 )
        {
          v29 = v5[4409];
          v5[4408] = v29;
          v30 = 11 * v29;
          v31 = v29 + 1;
          v5[4409] = v31;
          v42 = (int)&v5[2 * v30 + 8];
          if ( v31 >= 200 )
            v31 -= 200;
          v5[4409] = v31;
          v32 = v5[2 * v30 + 29];
          if ( v32 )
          {
            v33 = dword_5C1128;
            v34 = dword_5C1134;
            do
            {
              v35 = *(_DWORD *)(v32 + v34);
              v36 = *(_DWORD *)(v32 + 60);
              dword_5C1128 = --v33;
              if ( v35 != v33 )
              {
                v37 = dword_5C1120 + dword_5C1130 * *(_DWORD *)(dword_5C1124 + 4 * v33);
                v38 = *(_DWORD *)(v37 + v34);
                v43 = *(_DWORD *)(dword_5C1124 + 4 * v35);
                *(_DWORD *)(dword_5C1124 + 4 * v35) = *(_DWORD *)(dword_5C1124 + 4 * v38);
                *(_DWORD *)(dword_5C1124 + 4 * v38) = v43;
                *(_DWORD *)(v37 + dword_5C1134) = v35;
                v33 = dword_5C1128;
                v34 = dword_5C1134;
              }
              v32 = v36;
            }
            while ( v36 );
          }
        }
        else
        {
          v5[4408] = v28;
          v5[4410] = v28 + 1;
          v42 = (int)&v5[22 * v28 + 8];
        }
        sub_47D920(
          (double *)(a1 + 32),
          (float *)v44,
          (int)v5,
          v42,
          (int)v2,
          0,
          *(_DWORD *)(a2 + 8),
          *(float *)(a2 + 12));
        v5[14417] = sub_490370();
      }
      else
      {
        v22 = (int)&v5[22 * v21 + 10];
        while ( 1 )
        {
          if ( *(_DWORD *)(v22 + 64) != -1 )
          {
            v23 = *(float *)(v22 + 12) - v2[10];
            v24 = *(float *)(v22 + 8) - v2[9];
            v25 = *(float *)(v22 + 4) - v2[8];
            v41 = *(float *)(v22 + 72) * 1.5;
            if ( v41 * v41 > v25 * v25 + v24 * v24 + v23 * v23 )
            {
              if ( v2[11] != 0.0 || v2[12] != 0.0 || v2[13] != 0.0 )
              {
                v26 = 1.0 / sqrt(v2[11] * v2[11] + v2[12] * v2[12] + v2[13] * v2[13]);
                v2[11] = v2[11] * v26;
                v2[12] = v2[12] * v26;
                v2[13] = v2[13] * v26;
              }
              if ( *(float *)(v22 - 8) != 0.0 || *(float *)(v22 - 4) != 0.0 || *(float *)v22 != 0.0 )
              {
                v27 = 1.0
                    / sqrt(
                        *(float *)v22 * *(float *)v22
                      + *(float *)(v22 - 8) * *(float *)(v22 - 8)
                      + *(float *)(v22 - 4) * *(float *)(v22 - 4));
                *(float *)(v22 - 8) = *(float *)(v22 - 8) * v27;
                *(float *)(v22 - 4) = *(float *)(v22 - 4) * v27;
                *(float *)v22 = *(float *)v22 * v27;
              }
              if ( v2[13] * *(float *)v22 + v2[12] * *(float *)(v22 - 4) + *(float *)(v22 - 8) * v2[11] > 0.89999998 )
                break;
            }
          }
          --v21;
          v22 -= 88;
          if ( v21 <= v5[4408] )
            goto LABEL_42;
        }
      }
    }
    else
    {
      v15 = (int)&v5[22 * v14 + 10];
      while ( 1 )
      {
        if ( *(_DWORD *)(v15 + 64) != -1 )
        {
          v16 = *(float *)(v15 + 12) - v2[10];
          v17 = *(float *)(v15 + 8) - v2[9];
          v18 = *(float *)(v15 + 4) - v2[8];
          v40 = *(float *)(v15 + 72) * 1.5;
          if ( v40 * v40 > v18 * v18 + v17 * v17 + v16 * v16 )
          {
            if ( v2[11] != 0.0 || v2[12] != 0.0 || v2[13] != 0.0 )
            {
              v19 = 1.0 / sqrt(v2[11] * v2[11] + v2[12] * v2[12] + v2[13] * v2[13]);
              v2[11] = v2[11] * v19;
              v2[12] = v2[12] * v19;
              v2[13] = v2[13] * v19;
            }
            if ( *(float *)(v15 - 8) != 0.0 || *(float *)(v15 - 4) != 0.0 || *(float *)v15 != 0.0 )
            {
              v20 = 1.0
                  / sqrt(
                      *(float *)(v15 - 4) * *(float *)(v15 - 4)
                    + *(float *)v15 * *(float *)v15
                    + *(float *)(v15 - 8) * *(float *)(v15 - 8));
              *(float *)(v15 - 8) = *(float *)(v15 - 8) * v20;
              *(float *)(v15 - 4) = *(float *)(v15 - 4) * v20;
              *(float *)v15 = *(float *)v15 * v20;
            }
            if ( v2[11] * *(float *)(v15 - 8) + v2[13] * *(float *)v15 + *(float *)(v15 - 4) * v2[12] > 0.89999998 )
              break;
          }
        }
        --v14;
        v15 -= 88;
        if ( v14 < 0 )
          goto LABEL_28;
      }
    }
  }
}