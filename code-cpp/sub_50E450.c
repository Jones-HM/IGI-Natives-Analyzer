void __cdecl sub_50E450(int **a1, _DWORD *a2)
{
  int i; // eax
  int v4; // esi
  int v5; // esi

  if ( !*a2 )
  {
    *a2 = 1;
    for ( i = 0; i < 72; i += 36 )
    {
      v4 = **a1++;
      *(_DWORD *)(i + a2[4]) = v4;
      *(_DWORD *)(i + a2[4] + 4) = (*(a1 - 1))[1];
      *(float *)(i + a2[4] + 8) = 1.0 / *((float *)*(a1 - 1) + 2);
      *(float *)(i + a2[4] + 12) = *((float *)*(a1 - 1) + 3) * *(float *)(i + a2[4] + 8);
      *(float *)(i + a2[4] + 16) = *((float *)*(a1 - 1) + 4) * *(float *)(i + a2[4] + 8);
      *(float *)(i + a2[4] + 20) = *((float *)*(a1 - 1) + 5) * *(float *)(i + a2[4] + 8);
      *(float *)(i + a2[4] + 24) = *((float *)*(a1 - 1) + 6) * *(float *)(i + a2[4] + 8);
      *(float *)(i + a2[4] + 28) = *((float *)*(a1 - 1) + 7) * *(float *)(i + a2[4] + 8);
      v5 = i + a2[4];
      *(float *)(v5 + 32) = *((float *)*(a1 - 1) + 8) * *(float *)(v5 + 8);
    }
    sub_50D4C0(a2);
  }
}