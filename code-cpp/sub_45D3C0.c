int __cdecl sub_45D3C0(int a1, int a2)
{
  int v4; // eax
  float *v5; // edi
  int v6; // ebp
  double v7; // st7
  int v8; // eax
  int v9; // ebx
  char v11; // [esp+Ch] [ebp-34h] BYREF
  int v12[7]; // [esp+24h] [ebp-1Ch] BYREF
  char v13; // [esp+44h] [ebp+4h]
  int v14; // [esp+44h] [ebp+4h]
  float v15; // [esp+48h] [ebp+8h]

  v13 = 0;
  v4 = *(_DWORD *)(a1 + 2048);
  v5 = (float *)(a1 + 596);
  if ( !v4 || (v13 = *(_BYTE *)(v4 + 15037), !*(_BYTE *)(v4 + 15036)) )
  {
    v6 = sub_489C60(a1, a2);
    *(_DWORD *)(a1 + 744) = v6;
    sub_489E10(a1 + 596, v6);
    if ( (v6 == 15 || v6 == 16) && v13 )
      v15 = *(float *)(a2 + 4);
    else
      v15 = v5[2 * v6 + 4] * *(float *)(a2 + 4);
    v5[2 * v6 + 3] = v15 + v5[2 * v6 + 3];
    *v5 = v15 + *v5;
    sub_463AD0(a1, a2 + 8, *(_DWORD *)a2);
    v7 = v15 + *(float *)(a1 + 3336);
    v14 = *(_DWORD *)(a1 + 756);
    *(float *)(a1 + 3336) = v7;
    if ( *v5 >= (double)*(float *)(a1 + 600) )
    {
      *(double *)(a1 + 3360) = *(float *)(a2 + 8);
      *(double *)(a1 + 3368) = *(float *)(a2 + 12);
      *(double *)(a1 + 3376) = *(float *)(a2 + 16);
      if ( *(_DWORD *)(*(_DWORD *)(a2 + 24) + 1552) == 2 )
        *(_DWORD *)(a1 + 3356) = 1;
      else
        *(_DWORD *)(a1 + 3356) = 2;
      *(_BYTE *)(a1 + 3317) = 1;
      v14 |= 0x20000u;
    }
    else
    {
      if ( v7 > *(float *)(a1 + 3332) )
      {
        *(_DWORD *)(a1 + 3336) = 0;
        v14 |= 0x10000u;
      }
      sub_4637C0(a1, aAiHit, 3);
      if ( *(_DWORD *)(*(_DWORD *)(a2 + 24) + 1552) == 3 )
        sub_4E6B00(a1, aStab01);
    }
    *(_DWORD *)(a1 + 756) = v14;
  }
  v8 = *(_DWORD *)(a1 + 2048);
  v9 = *(_DWORD *)(a2 + 20);
  v12[0] = 15;
  v12[1] = 1;
  v12[2] = 0;
  v12[5] = v9;
  v12[6] = v9;
  v12[4] = (int)&v11;
  return sub_450D50(v8, (int)v12);
}