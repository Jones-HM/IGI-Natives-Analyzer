_DWORD *__cdecl sub_50E1E0(_DWORD *a1)
{
  _DWORD *result; // eax
  int v2; // ebx
  int v3; // ecx
  float *v4; // edx
  int v5; // ebp
  double v6; // st7
  int v7; // ecx
  float v8; // eax
  int v9; // ecx
  double v10; // st7
  double v11; // st7
  int v12[10]; // [esp-84h] [ebp-148h] BYREF
  int v13[10]; // [esp-5Ch] [ebp-120h] BYREF
  int v14[10]; // [esp-34h] [ebp-F8h] BYREF
  int v15; // [esp+10h] [ebp-B4h]
  _DWORD *v16; // [esp+14h] [ebp-B0h]
  int v17[10]; // [esp+18h] [ebp-ACh] BYREF
  int v18[10]; // [esp+40h] [ebp-84h] BYREF
  int v19[5]; // [esp+68h] [ebp-5Ch] BYREF
  char v20[36]; // [esp+7Ch] [ebp-48h] BYREF
  char v21[36]; // [esp+A0h] [ebp-24h] BYREF

  result = a1;
  qmemcpy(v19, a1, sizeof(v19));
  v2 = 0;
  v19[4] = (int)v20;
  v3 = a1[3];
  v19[3] = 2;
  v19[0] = 0;
  v16 = 0;
  if ( v3 > 0 )
  {
    v15 = 0;
    while ( 1 )
    {
      v4 = (float *)(v15 + result[4]);
      v5 = v2;
      v2 = (*v4 < (double)flt_BCABD0) | (2
                                       * ((v4[1] < (double)flt_BCABD4) | (2
                                                                        * ((flt_BCABD8 + 1.0 < *v4) | (2 * (flt_BCABDC + 1.0 < v4[1]))))));
      if ( v15 > 0 )
      {
        if ( v5 | v2 )
        {
          if ( (v2 & v5) == 0 )
          {
            v6 = 1.0 / *(v4 - 7);
            v7 = *((_DWORD *)v4 - 8);
            v17[0] = *(int *)(v4 - 9);
            v8 = *v4;
            v17[1] = v7;
            v9 = *((_DWORD *)v4 + 1);
            *(float *)v18 = v8;
            v18[1] = v9;
            v17[9] = v5;
            v18[9] = v2;
            *(float *)&v17[2] = v6;
            *(float *)&v17[3] = v6 * *(v4 - 6);
            *(float *)&v17[4] = *(float *)&v17[2] * *(v4 - 5);
            *(float *)&v17[5] = *(float *)&v17[2] * *(v4 - 4);
            *(float *)&v17[6] = *(float *)&v17[2] * *(v4 - 3);
            *(float *)&v17[7] = *(float *)&v17[2] * *(v4 - 2);
            *(float *)&v17[8] = *(float *)&v17[2] * *(v4 - 1);
            v10 = 1.0 / v4[2];
            *(float *)&v18[2] = v10;
            *(float *)&v18[3] = v10 * v4[3];
            *(float *)&v18[4] = *(float *)&v18[2] * v4[4];
            *(float *)&v18[5] = *(float *)&v18[2] * v4[5];
            *(float *)&v18[6] = *(float *)&v18[2] * v4[6];
            *(float *)&v18[7] = *(float *)&v18[2] * v4[7];
            v11 = *(float *)&v18[2] * v4[8];
            v19[0] = 0;
            *(float *)&v18[8] = v11;
            qmemcpy(v14, v17, sizeof(v14));
            qmemcpy(v13, v18, sizeof(v13));
            qmemcpy(v12, v17, sizeof(v12));
            sub_50BF20(
              v12[0],
              v12[1],
              *(float *)&v12[2],
              v12[3],
              v12[4],
              v12[5],
              v12[6],
              v12[7],
              v12[8],
              v12[9],
              v13[0],
              v13[1],
              *(float *)&v13[2],
              v13[3],
              v13[4],
              v13[5],
              v13[6],
              v13[7],
              v13[8],
              v13[9],
              v14[0],
              v14[1],
              *(float *)&v14[2],
              v14[3],
              v14[4],
              v14[5],
              v14[6],
              v14[7],
              v14[8],
              v14[9],
              dword_BCADC0,
              (void (__cdecl *)(int *, int))sub_50E450,
              (int)v19);
          }
        }
        else
        {
          qmemcpy(v20, v4 - 9, sizeof(v20));
          qmemcpy(v21, v4, sizeof(v21));
          v19[0] = 1;
          sub_50D4C0(v19);
        }
      }
      result = (_DWORD *)((char *)v16 + 1);
      v15 += 36;
      v16 = result;
      if ( (int)result >= a1[3] )
        break;
      result = a1;
    }
  }
  return result;
}