_DWORD *__cdecl sub_50D4C0(_DWORD *a1)
{
  int v2; // eax
  int v3; // eax
  _DWORD *v4; // esi
  double v5; // st7
  int v6; // ebx
  float *v7; // ecx
  int v8; // edx
  double v9; // st7
  double v10; // st7
  double v11; // st7
  int v12; // eax
  double v13; // st7
  unsigned int v14; // eax
  unsigned int v15; // ebp
  int v16; // eax
  bool v17; // cc
  _DWORD *result; // eax
  int v19; // eax
  int v20; // [esp+8h] [ebp-18h]
  int v21; // [esp+Ch] [ebp-14h]
  int v22; // [esp+14h] [ebp-Ch]
  float v23; // [esp+24h] [ebp+4h]

  v2 = a1[1];
  if ( (v2 & 0x60000) != 0 && dword_A84A4C && (v2 & 0x40000000) == 0 )
  {
    v22 = 1;
    v3 = sub_4B72E0((int)sub_50D7E0, 28 * a1[3] + 40, *(_DWORD *)(a1[4] + 8));
LABEL_8:
    v4 = (_DWORD *)v3;
    goto LABEL_9;
  }
  v22 = 0;
  if ( (int)a1[2] >= 0 )
  {
    v3 = sub_497800(28 * a1[3] + 40);
    goto LABEL_8;
  }
  v4 = &unk_A7CEDC;
LABEL_9:
  if ( v4 )
  {
    v4[1] = dword_54E890;
    v4[3] = dword_A84A50;
    v4[4] = dword_A84A58;
    v4[5] = a1[1];
    v4[7] = a1[3];
    v4[8] = *a1;
    v5 = *(float *)(a1[4] + 20) * 255.0;
    v4[9] = v4 + 10;
    v21 = 0;
    *((_BYTE *)v4 + 24) = (__int64)v5;
    if ( (int)v4[7] > 0 )
    {
      v20 = 0;
      v6 = 0;
      do
      {
        v7 = (float *)(a1[4] + v6);
        v8 = v20 + v4[9];
        *(float *)v8 = *v7 - 0.5;
        *(float *)(v8 + 4) = v7[1] - 0.5;
        if ( v7[2] > 0.0 && dword_6E5BB0 )
        {
          v9 = *(float *)&dword_BCADA0 * 1.01;
          v23 = flt_BCABEC * v7[2];
          if ( v9 <= v23 )
          {
            if ( *(float *)&dword_BCADC8 >= (double)v23 )
              v9 = v23;
            else
              v9 = *(float *)&dword_BCADC8;
          }
          v10 = 1.0 / v9;
          *(float *)(v8 + 12) = v10;
          v11 = (1.0 - v10 * *(float *)&dword_BCADA0) * flt_BCAB6C;
          *(float *)(v8 + 8) = v11;
          *(float *)(v8 + 8) = (*(float *)&dword_BCAD8C - *(float *)&dword_BCADB4) * v11 + *(float *)&dword_BCADB4;
        }
        else
        {
          *(_DWORD *)(v8 + 8) = 1056964608;
          *(float *)(v8 + 12) = 1.0 / ((*(float *)&dword_BCADC8 - *(float *)&dword_BCADA0) * 0.5);
        }
        v12 = v4[5];
        v13 = v7[5];
        if ( (v12 & 4) != 0 )
        {
          v13 = 0.5;
        }
        else if ( (v12 & 0x20) != 0 )
        {
          v13 = 0.25;
        }
        if ( (v12 & 0x10880024) != 0 )
        {
          v14 = ((unsigned int)(__int64)(v7[7] * -255.0)
               + (((unsigned int)(__int64)(v7[6] * -255.0) + ((unsigned int)(__int64)(v13 * -255.0) << 8)) << 8)) << 8;
          v15 = (__int64)(v7[8] * 255.0);
        }
        else
        {
          v15 = (((65280 - (unsigned int)(__int64)(v7[6] * -255.0)) << 8) - (unsigned int)(__int64)(v7[7] * -255.0)) << 8;
          v14 = (__int64)(v7[8] * -255.0);
        }
        *(_DWORD *)(v8 + 16) = v15 - v14;
        v16 = v4[3];
        if ( v16 )
        {
          *(float *)(v8 + 20) = *(float *)(v16 + 16) * v7[3] + 0.0009765625;
          *(float *)(v8 + 24) = *(float *)(v4[3] + 20) * v7[4] + 0.0009765625;
        }
        v6 += 36;
        v17 = ++v21 < v4[7];
        v20 += 28;
      }
      while ( v17 );
    }
  }
  result = (_DWORD *)v22;
  if ( !v22 )
  {
    v19 = a1[2];
    if ( v19 >= 0 )
      return sub_4978B0(v19, v4);
    else
      return (_DWORD *)sub_497860((int)v4);
  }
  return result;
}