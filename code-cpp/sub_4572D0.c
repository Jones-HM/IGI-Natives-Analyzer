int __cdecl sub_4572D0(int a1, int a2)
{
  int v3; // eax
  float *v4; // edi
  int v5; // ebp
  double v6; // st7
  int v7; // ecx
  int v8; // ecx
  int v9; // edx
  int v10; // ebx
  char v12; // [esp+Ch] [ebp-34h] BYREF
  int v13[7]; // [esp+24h] [ebp-1Ch] BYREF
  char v14; // [esp+44h] [ebp+4h]
  int v15; // [esp+44h] [ebp+4h]

  v14 = 0;
  v3 = *(_DWORD *)(a1 + 2048);
  v4 = (float *)(a1 + 596);
  if ( !v3 || (v14 = *(_BYTE *)(v3 + 15037), !*(_BYTE *)(v3 + 15036)) )
  {
    v5 = sub_489C60(a1, a2);
    *(_DWORD *)(a1 + 744) = v5;
    sub_489E10(a1 + 596, v5);
    if ( (v5 == 15 || v5 == 16) && v14 )
      v6 = *(float *)(a2 + 4);
    else
      v6 = v4[2 * v5 + 4] * *(float *)(a2 + 4);
    v4[2 * v5 + 3] = v6 + v4[2 * v5 + 3];
    *v4 = v6 + *v4;
    sub_463AD0(a1, a2 + 8, *(_DWORD *)a2);
    v7 = *(_DWORD *)(a1 + 756);
    if ( *v4 >= (double)*(float *)(a1 + 600) )
    {
      *(double *)(a1 + 3344) = *(float *)(a2 + 8);
      *(double *)(a1 + 3352) = *(float *)(a2 + 12);
      *(double *)(a1 + 3360) = *(float *)(a2 + 16);
      if ( *(_DWORD *)(*(_DWORD *)(a2 + 24) + 1552) == 2 )
        *(_DWORD *)(a1 + 3336) = 1;
      else
        *(_DWORD *)(a1 + 3336) = 2;
      v8 = v7 | 0x20000;
      *(_BYTE *)(a1 + 3317) = 1;
    }
    else
    {
      v15 = v7 | 0x10000;
      sub_4637C0(a1, aAiHit, 3);
      v8 = v15;
    }
    *(_DWORD *)(a1 + 756) = v8;
  }
  v9 = *(_DWORD *)(a1 + 2048);
  v10 = *(_DWORD *)(a2 + 20);
  v13[0] = 15;
  v13[1] = 1;
  v13[2] = 0;
  v13[5] = v10;
  v13[6] = v10;
  v13[4] = (int)&v12;
  return sub_450D50(v9, (int)v13);
}