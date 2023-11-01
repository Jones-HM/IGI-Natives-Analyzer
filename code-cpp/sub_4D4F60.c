int __cdecl sub_4D4F60(int a1, _DWORD *a2, int a3, int a4, int a5, int a6)
{
  int v6; // esi
  int v7; // ecx
  int result; // eax
  int v9; // edx
  int i; // ecx
  _DWORD *v11; // edx
  _DWORD *v12; // edx
  _DWORD *v13; // edx
  float v14; // ecx

  if ( dword_A53910[10 * a4] )
  {
    v6 = dword_A53900[10 * a4];
    v7 = dword_A538F8[10 * a4] + dword_A53908[10 * a4] * *(_DWORD *)(dword_A538FC[10 * a4] + 4 * v6);
    *(_DWORD *)(dword_A5390C[10 * a4] + v7) = v6;
    ++dword_A53900[10 * a4];
    result = a1;
    *(_DWORD *)(a1 + 48) = v7;
    *(_DWORD *)(v7 + 12) = v7 + 16;
    **(_DWORD **)(a1 + 48) = a4;
    *(_DWORD *)(*(_DWORD *)(a1 + 48) + 4) = 0;
    *(_DWORD *)(*(_DWORD *)(a1 + 48) + 8) = 0;
    v9 = dword_A542F0[3 * a4];
    for ( i = 0; i < v9; *(_DWORD *)(*(_DWORD *)(*(_DWORD *)(a1 + 48) + 12) + 4 * i - 4) = 0 )
      ++i;
  }
  else
  {
    result = a1;
    *(_DWORD *)(a1 + 48) = 0;
  }
  *(_DWORD *)result = a5;
  *(_DWORD *)(result + 4) = a6;
  *(_DWORD *)(result + 12) = a2;
  *(_DWORD *)(result + 28) = 0;
  *(_DWORD *)(result + 32) = 0;
  *(_DWORD *)(result + 36) = 0;
  *(_DWORD *)(result + 8) = a3;
  v11 = (_DWORD *)a2[2];
  if ( (a3 & 2) != 0 )
  {
    v12 = (_DWORD *)(v11[1] + 40 * *v11 - 40);
    *(_DWORD *)(result + 16) = *v12;
    *(_DWORD *)(result + 20) = v12[1];
    *(_DWORD *)(result + 24) = v12[2];
    *(float *)(result + 40) = -flt_A54658;
    *(_DWORD *)(result + 44) = *a2;
  }
  else
  {
    v13 = (_DWORD *)v11[1];
    *(_DWORD *)(result + 16) = *v13;
    *(_DWORD *)(result + 20) = v13[1];
    *(_DWORD *)(result + 24) = v13[2];
    v14 = flt_A54658;
    *(_DWORD *)(result + 44) = 0;
    *(float *)(result + 40) = v14;
  }
  return result;
}