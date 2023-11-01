int __cdecl sub_518CA0(int a1, _DWORD *a2)
{
  _DWORD *v2; // esi
  int v3; // ebx
  int v4; // edx
  int result; // eax
  double v6; // st7
  double v7; // st7
  int v8; // edi
  int v9; // eax
  double v10; // st6
  int v11; // edi
  double v12; // st7
  double *v13; // [esp+10h] [ebp-78h]
  int v14; // [esp+14h] [ebp-74h]
  double v15[14]; // [esp+18h] [ebp-70h] BYREF

  v2 = a2;
  v14 = 0;
  v3 = a2[8];
  v4 = *a2;
  result = a2[1];
  if ( (int)a2[2] > 0 )
  {
    v13 = (double *)(result + 16);
    do
    {
      if ( *(double *)v4 >= *(double *)(a1 + 19432)
        && *(double *)v4 <= *(double *)(a1 + 19456)
        && *(double *)(v4 + 8) >= *(double *)(a1 + 19440)
        && *(double *)(v4 + 8) <= *(double *)(a1 + 19464) )
      {
        v6 = *(float *)(a1 + 19320) * 0.5;
        v15[7] = 0.0;
        LODWORD(v15[8]) = 1065353216;
        v7 = v6 + *(float *)(a1 + 19340);
        v8 = *(_DWORD *)(dword_A44344 + 3428);
        LODWORD(v15[10]) = *(_DWORD *)(dword_A44344 + 3388);
        LODWORD(v15[1]) = *(_DWORD *)v4;
        v9 = *(_DWORD *)(v4 + 8);
        v15[3] = v7;
        v10 = *(double *)(v4 + 16) - v7;
        HIDWORD(v15[9]) = v8;
        v11 = *(_DWORD *)(v4 + 4);
        LODWORD(v15[2]) = v9;
        HIDWORD(v15[1]) = v11;
        HIDWORD(v15[2]) = *(_DWORD *)(v4 + 12);
        if ( v10 < 0.0 )
          v10 = -v10;
        if ( v7 < *v13 != v7 < *(double *)(v4 + 16) && (!*(_DWORD *)(v3 + 88) || v10 < *(double *)(v3 + 96)) )
        {
          v12 = v7 - *(double *)(v4 + 16);
          LODWORD(v15[11]) = 1;
          LODWORD(v15[0]) = 0;
          if ( v12 < 0.0 )
            v12 = -v12;
          v15[12] = v12;
          qmemcpy((void *)v3, v15, 0x70u);
          v2 = a2;
        }
      }
      v4 += 24;
      v13 += 3;
      v3 += 112;
      result = ++v14;
    }
    while ( v14 < v2[2] );
  }
  return result;
}