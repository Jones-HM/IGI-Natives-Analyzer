char __cdecl sub_4F93B0(int a1, double *a2)
{
  int v2; // eax
  double v3; // st7
  double v4; // st6
  double v5; // st5
  double v7[3]; // [esp+8h] [ebp-18h] BYREF

  LOBYTE(v2) = *(_BYTE *)(a1 + 100);
  if ( (_BYTE)v2 )
  {
    v2 = *(_DWORD *)(a1 + 20);
    v3 = *a2 - *(double *)(v2 + 32);
    v4 = a2[1] - *(double *)(v2 + 40);
    v5 = a2[2] - *(double *)(v2 + 48);
    v7[0] = *(float *)(v2 + 136) * v5 + *(float *)(v2 + 124) * v4 + *(float *)(v2 + 112) * v3;
    v7[1] = *(float *)(v2 + 140) * v5 + *(float *)(v2 + 128) * v4 + *(float *)(v2 + 116) * v3;
    v7[2] = *(float *)(v2 + 144) * v5 + *(float *)(v2 + 132) * v4 + *(float *)(v2 + 120) * v3;
    qmemcpy((void *)(a1 + 32), v7, 0x18u);
  }
  else
  {
    qmemcpy((void *)(a1 + 32), a2, 0x18u);
  }
  return v2;
}