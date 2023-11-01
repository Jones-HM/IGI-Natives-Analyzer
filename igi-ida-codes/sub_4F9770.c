double *__cdecl sub_4F9770(double *a1, int a2)
{
  int v2; // eax
  int v3; // edx
  double *result; // eax
  double v5; // st7
  double v6[3]; // [esp+10h] [ebp-18h] BYREF

  v2 = *(_DWORD *)(a2 + 308);
  if ( *(_BYTE *)(v2 + 100) )
  {
    v3 = *(_DWORD *)(v2 + 20);
    result = a1;
    qmemcpy(a1, (const void *)(a2 + 8), 0x18u);
    *a1 = *(double *)(*(_DWORD *)(a2 + 308) + 32) + *a1;
    a1[1] = *(double *)(*(_DWORD *)(a2 + 308) + 40) + a1[1];
    v5 = *(double *)(*(_DWORD *)(a2 + 308) + 48) + a1[2];
    a1[2] = v5;
    v6[0] = *(float *)(v3 + 120) * v5 + *(float *)(v3 + 116) * result[1] + *(float *)(v3 + 112) * *result;
    v6[1] = *(float *)(v3 + 132) * v5 + *(float *)(v3 + 128) * result[1] + *(float *)(v3 + 124) * *result;
    v6[2] = *(float *)(v3 + 144) * v5 + *(float *)(v3 + 140) * result[1] + *(float *)(v3 + 136) * *result;
    qmemcpy(a1, v6, 0x18u);
    *a1 = *(double *)(v3 + 32) + *a1;
    a1[1] = *(double *)(v3 + 40) + a1[1];
  }
  else
  {
    result = a1;
    qmemcpy(a1, (const void *)(a2 + 8), 0x18u);
    *a1 = *(double *)(*(_DWORD *)(a2 + 308) + 32) + *a1;
    a1[1] = *(double *)(*(_DWORD *)(a2 + 308) + 40) + a1[1];
    v3 = *(_DWORD *)(a2 + 308);
  }
  a1[2] = *(double *)(v3 + 48) + a1[2];
  return result;
}