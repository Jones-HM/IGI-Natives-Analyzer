int __cdecl sub_4553E0(int a1, int a2)
{
  int v4; // eax
  float *v5; // edi
  int v6; // ebp
  double v7; // st7
  int v8; // ecx
  int v9; // ecx
  int v10; // edx
  int v11; // ebx
  char v13; // [esp+Ch] [ebp-34h] BYREF
  int v14[7]; // [esp+24h] [ebp-1Ch] BYREF
  char v15; // [esp+44h] [ebp+4h]
  float v16; // [esp+44h] [ebp+4h]
  int v17; // [esp+48h] [ebp+8h]

  v15 = 0;
  v4 = *(_DWORD *)(a1 + 2048);
  v5 = (float *)(a1 + 596);
  if ( !v4 || (v15 = *(_BYTE *)(v4 + 15037), !*(_BYTE *)(v4 + 15036)) )
  {
    v6 = sub_489C60(a1, a2);
    *(_DWORD *)(a1 + 744) = v6;
    sub_489E10(a1 + 596, v6);
    if ( (v6 == 15 || v6 == 16) && v15 )
      v16 = *(float *)(a2 + 4);
    else
      v16 = v5[2 * v6 + 4] * *(float *)(a2 + 4);
    v5[2 * v6 + 3] = v16 + v5[2 * v6 + 3];
    *v5 = v16 + *v5;
    sub_463AD0(a1, a2 + 8, *(_DWORD *)a2);
    v7 = v16 + *(float *)(a1 + 3336);
    v8 = *(_DWORD *)(a1 + 756);
    v17 = v8;
    *(float *)(a1 + 3336) = v7;
    if ( *v5 >= (double)*(float *)(a1 + 600) )
    {
      *(double *)(a1 + 3360) = *(float *)(a2 + 8);
      *(double *)(a1 + 3368) = *(float *)(a2 + 12);
      *(double *)(a1 + 3376) = *(float *)(a2 + 16);
      if ( *(_DWORD *)(*(_DWORD *)(a2 + 24) + 1552) == 2 )
        *(_DWORD *)(a1 + 3352) = 1;
      else
        *(_DWORD *)(a1 + 3352) = 2;
      v9 = v8 | 0x20000;
      *(_BYTE *)(a1 + 3317) = 1;
    }
    else
    {
      if ( v7 > *(float *)(a1 + 3332) )
        *(_DWORD *)(a1 + 3336) = 0;
      sub_4637C0(a1, aAiHit, 3);
      v9 = v17;
    }
    *(_DWORD *)(a1 + 756) = v9;
  }
  v10 = *(_DWORD *)(a1 + 2048);
  v11 = *(_DWORD *)(a2 + 20);
  v14[0] = 15;
  v14[1] = 1;
  v14[2] = 0;
  v14[5] = v11;
  v14[6] = v11;
  v14[4] = (int)&v13;
  return sub_450D50(v10, (int)v14);
}