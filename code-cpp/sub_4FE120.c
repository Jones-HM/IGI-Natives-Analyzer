int __cdecl sub_4FE120(_DWORD *a1, const void *a2, _DWORD *a3, int a4, int a5, int a6, int a7, __int16 a8, int a9)
{
  int result; // eax
  int v10; // eax

  result = a1[60];
  if ( result < a1[62] )
  {
    v10 = *(_DWORD *)(a1[27] + 4 * result);
    qmemcpy((void *)v10, a2, 0x18u);
    qmemcpy((void *)(v10 + 64), a2, 0x18u);
    *(_DWORD *)(v10 + 24) = *a3;
    *(_DWORD *)(v10 + 28) = a3[1];
    *(_DWORD *)(v10 + 32) = a3[2];
    *(_WORD *)(v10 + 36) = dword_A7A4DC;
    LOWORD(dword_A7A4DC) = (__int16)(dword_A7A4DC + 1) % 16;
    *(_WORD *)(v10 + 38) = a8;
    *(_DWORD *)(v10 + 48) = a4;
    *(_DWORD *)(v10 + 56) = a6;
    *(_DWORD *)(v10 + 60) = a7;
    *(_DWORD *)(v10 + 44) = a5;
    *(_WORD *)(v10 + 40) = 0;
    *(_WORD *)(v10 + 42) = 0;
    if ( a9 )
      *(float *)(v10 + 52) = 1.0 / (double)a9;
    else
      *(_DWORD *)(v10 + 52) = 1065353216;
    result = a1[60] + 1;
    a1[60] = result;
  }
  return result;
}