_DWORD *__cdecl sub_50E730(int **a1, _DWORD *a2)
{
  int i; // eax
  int v4; // esi
  int v5; // esi

  for ( i = 0; i < 108; i += 36 )
  {
    v4 = **a1++;
    *(_DWORD *)(a2[4] + i) = v4;
    *(_DWORD *)(a2[4] + i + 4) = (*(a1 - 1))[1];
    *(float *)(a2[4] + i + 8) = 1.0 / *((float *)*(a1 - 1) + 2);
    *(float *)(i + a2[4] + 12) = *(float *)(i + a2[4] + 8) * *((float *)*(a1 - 1) + 3);
    *(float *)(i + a2[4] + 16) = *(float *)(i + a2[4] + 8) * *((float *)*(a1 - 1) + 4);
    *(float *)(i + a2[4] + 20) = *(float *)(i + a2[4] + 8) * *((float *)*(a1 - 1) + 5);
    *(float *)(i + a2[4] + 24) = *(float *)(i + a2[4] + 8) * *((float *)*(a1 - 1) + 6);
    *(float *)(i + a2[4] + 28) = *(float *)(i + a2[4] + 8) * *((float *)*(a1 - 1) + 7);
    v5 = i + a2[4];
    *(float *)(v5 + 32) = *(float *)(v5 + 8) * *((float *)*(a1 - 1) + 8);
  }
  return sub_50D4C0(a2);
}