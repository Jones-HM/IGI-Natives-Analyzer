int __cdecl sub_4ED010(int a1)
{
  double v1; // st7
  int v2; // ecx
  int v3; // ebx
  int v4; // edi
  _DWORD *v5; // edx
  int v6; // eax
  double v7; // st6
  double v8; // st6
  double v9; // st6
  double v10; // st6
  double v11; // st6
  double v12; // st6
  double v13; // st6
  double v14; // st6
  double v15; // st6
  double v16; // st6
  double v17; // st6
  double v18; // st6
  double v19; // st6
  double v20; // st6
  double v21; // st6
  double v22; // st6
  double v23; // st7
  int result; // eax
  float v25; // [esp+10h] [ebp-10h]
  float v26; // [esp+10h] [ebp-10h]
  float v27; // [esp+10h] [ebp-10h]
  float v28; // [esp+10h] [ebp-10h]
  float v29; // [esp+10h] [ebp-10h]
  float v30; // [esp+14h] [ebp-Ch]
  float v31; // [esp+14h] [ebp-Ch]
  float v32; // [esp+18h] [ebp-8h]
  float v33; // [esp+18h] [ebp-8h]
  float v34; // [esp+1Ch] [ebp-4h]

  v1 = 0.0;
  v2 = 176 * dword_A5EF9C;
  v3 = 0;
  v4 = dword_BC20A4[44 * dword_A5EF9C];
  v5 = (_DWORD *)dword_BC20A8[44 * dword_A5EF9C];
  v30 = 0.0;
  v34 = 0.0;
  v32 = 0.0;
  if ( v4 > 0 )
  {
    do
    {
      if ( v5[1] == 1 )
      {
        if ( byte_C28C62[v5[2]] < 0 )
          goto LABEL_10;
      }
      else
      {
        if ( v5[1] != 2 )
        {
          if ( v5[1] != 3 || (dword_C28F8C & v5[2]) == 0 )
            goto LABEL_11;
LABEL_10:
          v3 |= *v5;
          goto LABEL_11;
        }
        if ( (dword_BCAA20[10 * dword_A5EF9C] & v5[2]) != 0 )
          goto LABEL_10;
      }
LABEL_11:
      v5 += 3;
      --v4;
    }
    while ( v4 );
  }
  v6 = dword_BC20AC[44 * dword_A5EF9C];
  if ( v6 == 2 )
  {
    v30 = *(float *)&dword_BCAA0C[10 * dword_A5EF9C];
    v1 = *((float *)&unk_BCAA08 + 10 * dword_A5EF9C);
    v34 = *(float *)&dword_BCAA18[10 * dword_A5EF9C];
    v32 = *(float *)&dword_BCAA1C[10 * dword_A5EF9C];
  }
  else if ( v6 == 3 )
  {
    v1 = flt_C28F84;
    v30 = flt_C28F88;
  }
  if ( (v3 & 0x10) != 0 )
  {
    v7 = -*(float *)&dword_BC20C0[44 * dword_A5EF9C];
    if ( v7 <= *(float *)&dword_BC20B0[44 * dword_A5EF9C] )
    {
      if ( v7 < *(float *)&dword_BC20B0[44 * dword_A5EF9C] )
      {
        v9 = *(float *)&dword_BC20B0[44 * dword_A5EF9C] - *(float *)&dword_BC20D0[44 * dword_A5EF9C];
        *(float *)&dword_BC20B0[44 * dword_A5EF9C] = v9;
        v26 = -*(float *)(v2 + 12329152);
        if ( v9 < v26 )
          *(float *)&dword_BC20B0[v2 / 4u] = v26;
      }
    }
    else
    {
      v8 = *(float *)&dword_BC20D0[44 * dword_A5EF9C] + *(float *)&dword_BC20B0[44 * dword_A5EF9C];
      *(float *)&dword_BC20B0[44 * dword_A5EF9C] = v8;
      v25 = -*(float *)(v2 + 12329152);
      if ( v8 > v25 )
        *(float *)&dword_BC20B0[v2 / 4u] = v25;
    }
  }
  else
  {
    v10 = *(float *)&dword_BC20B0[44 * dword_A5EF9C];
    if ( (v3 & 0x20) == 0 )
    {
      if ( v10 >= 0.0 )
      {
        if ( *(float *)&dword_BC20B0[44 * dword_A5EF9C] <= 0.0 )
          goto LABEL_36;
        v14 = *(float *)&dword_BC20B0[44 * dword_A5EF9C] - *(float *)&dword_BC20E0[44 * dword_A5EF9C];
        *(float *)&dword_BC20B0[44 * dword_A5EF9C] = v14;
        if ( v14 >= 0.0 )
          goto LABEL_36;
      }
      else
      {
        v13 = *(float *)&dword_BC20E0[44 * dword_A5EF9C] + *(float *)&dword_BC20B0[44 * dword_A5EF9C];
        *(float *)&dword_BC20B0[44 * dword_A5EF9C] = v13;
        if ( v13 <= 0.0 )
          goto LABEL_36;
      }
      dword_BC20B0[v2 / 4u] = 0;
      goto LABEL_36;
    }
    if ( v10 >= *(float *)&dword_BC20C0[44 * dword_A5EF9C] )
    {
      if ( *(float *)&dword_BC20B0[44 * dword_A5EF9C] > (double)*(float *)&dword_BC20C0[44 * dword_A5EF9C] )
      {
        v12 = *(float *)&dword_BC20B0[44 * dword_A5EF9C] - *(float *)&dword_BC20D0[44 * dword_A5EF9C];
        *(float *)&dword_BC20B0[44 * dword_A5EF9C] = v12;
        if ( v12 < *(float *)(v2 + 12329152) )
          dword_BC20B0[v2 / 4u] = dword_BC20C0[v2 / 4u];
      }
    }
    else
    {
      v11 = *(float *)&dword_BC20D0[44 * dword_A5EF9C] + *(float *)&dword_BC20B0[44 * dword_A5EF9C];
      *(float *)&dword_BC20B0[44 * dword_A5EF9C] = v11;
      if ( v11 > *(float *)(v2 + 12329152) )
        dword_BC20B0[v2 / 4u] = dword_BC20C0[v2 / 4u];
    }
  }
LABEL_36:
  if ( (v3 & 0x40) != 0 )
  {
    v15 = -*(float *)(v2 + 12329152);
    if ( v15 <= *(float *)(v2 + 12329140) )
    {
      if ( v15 < *(float *)(v2 + 12329140) )
      {
        v17 = *(float *)(v2 + 12329140) - *(float *)(v2 + 12329172);
        *(float *)(v2 + 12329140) = v17;
        v28 = -*(float *)(v2 + 12329152);
        if ( v17 < v28 )
          *(float *)&dword_BC20B4[v2 / 4u] = v28;
      }
    }
    else
    {
      v16 = *(float *)(v2 + 12329172) + *(float *)(v2 + 12329140);
      *(float *)(v2 + 12329140) = v16;
      v27 = -*(float *)(v2 + 12329152);
      if ( v16 > v27 )
        *(float *)&dword_BC20B4[v2 / 4u] = v27;
    }
  }
  else
  {
    v18 = *(float *)(v2 + 12329140);
    if ( (v3 & 0x80u) == 0 )
    {
      if ( v18 >= 0.0 )
      {
        if ( *(float *)(v2 + 12329140) <= 0.0 )
          goto LABEL_56;
        v22 = *(float *)(v2 + 12329140) - *(float *)(v2 + 12329188);
        *(float *)(v2 + 12329140) = v22;
        if ( v22 >= 0.0 )
          goto LABEL_56;
      }
      else
      {
        v21 = *(float *)(v2 + 12329188) + *(float *)(v2 + 12329140);
        *(float *)(v2 + 12329140) = v21;
        if ( v21 <= 0.0 )
          goto LABEL_56;
      }
      dword_BC20B4[v2 / 4u] = 0;
      goto LABEL_56;
    }
    if ( v18 >= *(float *)(v2 + 12329152) )
    {
      if ( *(float *)(v2 + 12329140) > (double)*(float *)(v2 + 12329152) )
      {
        v20 = *(float *)(v2 + 12329140) - *(float *)(v2 + 12329172);
        *(float *)(v2 + 12329140) = v20;
        if ( v20 < *(float *)(v2 + 12329152) )
          dword_BC20B4[v2 / 4u] = dword_BC20C0[v2 / 4u];
      }
    }
    else
    {
      v19 = *(float *)(v2 + 12329172) + *(float *)(v2 + 12329140);
      *(float *)(v2 + 12329140) = v19;
      if ( v19 > *(float *)(v2 + 12329152) )
        dword_BC20B4[v2 / 4u] = dword_BC20C0[v2 / 4u];
    }
  }
LABEL_56:
  v29 = v1 + *(float *)(v2 + 12329136);
  v31 = v30 + *(float *)(v2 + 12329140);
  if ( v29 >= -1.0 )
  {
    if ( v29 > 1.0 )
      v29 = 1.0;
  }
  else
  {
    v29 = -1.0;
  }
  if ( v31 >= -1.0 )
  {
    if ( v31 > 1.0 )
      v31 = 1.0;
  }
  else
  {
    v31 = -1.0;
  }
  v23 = v34 + *(float *)(v2 + 12329144);
  v33 = v32 + *(float *)(v2 + 12329148);
  if ( v23 >= 0.0 )
  {
    if ( v23 > 1.0 )
      v23 = 1.0;
  }
  else
  {
    v23 = 0.0;
  }
  result = a1;
  *(float *)(a1 + 4) = v29;
  *(_DWORD *)(a1 + 28) = v3;
  *(float *)(a1 + 12) = v23;
  *(float *)(a1 + 8) = v31;
  *(float *)(a1 + 16) = v33;
  return result;
}