double *__cdecl sub_4F92E0(double *a1, int a2)
{
  double *result; // eax
  int v3; // edx
  double v4[3]; // [esp+8h] [ebp-18h] BYREF

  result = (double *)a2;
  if ( *(_BYTE *)(a2 + 100) )
  {
    v3 = *(_DWORD *)(a2 + 20);
    result = a1;
    qmemcpy(a1, (const void *)(a2 + 32), 0x18u);
    v4[0] = *(float *)(v3 + 120) * result[2] + *(float *)(v3 + 116) * result[1] + *(float *)(v3 + 112) * *result;
    v4[1] = *(float *)(v3 + 132) * result[2] + *(float *)(v3 + 128) * result[1] + *(float *)(v3 + 124) * *result;
    v4[2] = *(float *)(v3 + 144) * result[2] + *(float *)(v3 + 140) * result[1] + *(float *)(v3 + 136) * *result;
    qmemcpy(a1, v4, 0x18u);
    *a1 = *(double *)(v3 + 32) + *a1;
    a1[1] = *(double *)(v3 + 40) + a1[1];
    a1[2] = *(double *)(v3 + 48) + a1[2];
  }
  else
  {
    qmemcpy(a1, (const void *)(a2 + 32), 0x18u);
  }
  return result;
}