int __cdecl sub_4D4B60(int a1, int a2, _DWORD *a3, float a4)
{
  int v5; // eax
  float v7; // edx
  int *v8; // eax
  float v9; // ebx
  int v10; // eax
  int v11; // ebx
  int v12; // ecx
  int v13; // eax
  int v14; // eax
  int v15; // eax
  int v16; // eax
  bool v17; // zf
  float *v18; // eax
  int v19; // ecx
  _DWORD *v20; // eax
  _DWORD *v21; // edi
  int v22; // eax
  double v23; // st7
  int result; // eax
  int v25; // eax
  int v26; // eax
  int v27; // eax
  float v28; // [esp+1Ch] [ebp+Ch]
  float v29; // [esp+20h] [ebp+10h]
  int v30; // [esp+20h] [ebp+10h]

  v5 = *(_DWORD *)(LODWORD(a4) + 48);
  if ( v5 )
    *(_DWORD *)(v5 + 4) = *(_DWORD *)(LODWORD(a4) + 44);
  *(_DWORD *)(LODWORD(a4) + 8) &= ~0x100u;
  a3[1] &= ~0x100u;
  v7 = *(float *)(LODWORD(a4) + 44);
  v28 = *(float *)(LODWORD(a4) + 40) + v7;
  *(float *)(LODWORD(a4) + 44) = v28;
  if ( a1 && (v8 = *(int **)(*(_DWORD *)(LODWORD(a4) + 12) + 16)) != 0 && *v8 > 0 )
  {
    v9 = v7;
    if ( (BYTE1(*(_DWORD *)(LODWORD(a4) + 8)) & 0x80u) == 0 || v7 == v28 )
      v10 = a2;
    else
      v10 = sub_4D4DC0(a1, a2, (int)a3, SLODWORD(a4), v7, v7);
    v13 = sub_4D4DC0(a1, v10, (int)a3, SLODWORD(a4), v9, *(float *)(LODWORD(a4) + 44));
    v12 = 1;
    v11 = v13;
  }
  else
  {
    v11 = a2;
    v12 = 0;
  }
  if ( *(float *)(LODWORD(a4) + 44) < (double)**(float **)(LODWORD(a4) + 12)
    || (v14 = *(_DWORD *)(LODWORD(a4) + 8), (v14 & 2) != 0) )
  {
    if ( *(float *)(LODWORD(a4) + 44) > 0.0 )
      goto LABEL_31;
    v14 = *(_DWORD *)(LODWORD(a4) + 8);
    if ( (v14 & 2) == 0 )
      goto LABEL_31;
  }
  BYTE1(v14) |= 1u;
  *(_DWORD *)(LODWORD(a4) + 8) = v14;
  v15 = a3[1];
  BYTE1(v15) |= 1u;
  a3[1] = v15;
  v16 = *(_DWORD *)(LODWORD(a4) + 8);
  if ( (v16 & 1) == 0 )
  {
    if ( (v16 & 2) != 0 )
    {
      v26 = *(_DWORD *)(LODWORD(a4) + 8);
      *(_DWORD *)(LODWORD(a4) + 44) = 0;
      BYTE1(v26) &= ~0x80u;
      *(_DWORD *)(LODWORD(a4) + 8) = v26;
      return v11;
    }
    *(_DWORD *)(LODWORD(a4) + 44) = **(_DWORD **)(LODWORD(a4) + 12);
    goto LABEL_31;
  }
  v17 = (v16 & 2) == 0;
  v18 = *(float **)(LODWORD(a4) + 12);
  if ( v17 )
  {
    v29 = -1.0;
    *(float *)(LODWORD(a4) + 44) = *(float *)(LODWORD(a4) + 44) - *v18;
  }
  else
  {
    *(float *)(LODWORD(a4) + 44) = *v18 + *(float *)(LODWORD(a4) + 44);
    v29 = *v18 + 1.0;
  }
  if ( v12 )
    v11 = sub_4D4DC0(a1, v11, (int)a3, SLODWORD(a4), v29, *(float *)(LODWORD(a4) + 44));
  if ( *a3 || (v19 = *(_DWORD *)(LODWORD(a4) + 8), (v19 & 0x8000) != 0) )
  {
LABEL_31:
    v27 = *(_DWORD *)(LODWORD(a4) + 8);
    BYTE1(v27) &= ~0x80u;
    *(_DWORD *)(LODWORD(a4) + 8) = v27;
    return v11;
  }
  v20 = *(_DWORD **)(LODWORD(a4) + 12);
  v21 = (_DWORD *)v20[2];
  v30 = *(_DWORD *)(LODWORD(a4) + 44);
  if ( (v19 & 2) != 0 )
  {
    *(_DWORD *)(LODWORD(a4) + 44) = 0;
    sub_4D4840(0, 0, a4);
    *(float *)(LODWORD(a4) + 16) = *(float *)(v21[1] + 40 * *v21 - 40) - *(float *)(LODWORD(a4) + 28);
    *(float *)(LODWORD(a4) + 20) = *(float *)(v21[1] + 40 * *v21 - 36) - *(float *)(LODWORD(a4) + 32);
    v22 = *(_DWORD *)(LODWORD(a4) + 8);
    BYTE1(v22) &= ~0x80u;
    v23 = *(float *)(v21[1] + 40 * *v21 - 32) - *(float *)(LODWORD(a4) + 36);
    *(_DWORD *)(LODWORD(a4) + 8) = v22;
    *(_DWORD *)(LODWORD(a4) + 44) = v30;
  }
  else
  {
    *(_DWORD *)(LODWORD(a4) + 44) = *v20;
    sub_4D4840(0, 0, a4);
    *(float *)(LODWORD(a4) + 16) = *(float *)v21[1] - *(float *)(LODWORD(a4) + 28);
    *(float *)(LODWORD(a4) + 20) = *(float *)(v21[1] + 4) - *(float *)(LODWORD(a4) + 32);
    v23 = *(float *)(v21[1] + 8) - *(float *)(LODWORD(a4) + 36);
    v25 = *(_DWORD *)(LODWORD(a4) + 8);
    *(_DWORD *)(LODWORD(a4) + 44) = v30;
    BYTE1(v25) &= ~0x80u;
    *(_DWORD *)(LODWORD(a4) + 8) = v25;
  }
  result = v11;
  *(float *)(LODWORD(a4) + 24) = v23;
  return result;
}