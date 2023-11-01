int __cdecl sub_4F98A0(float *a1, int a2, char a3)
{
  int result; // eax
  int v4; // eax
  double v5; // st7
  double v6; // st6
  float v7[10]; // [esp+Ch] [ebp-28h] BYREF

  if ( a3 )
  {
    sub_4B3BE0((int)a1, *(float *)(a2 + 32));
  }
  else
  {
    *a1 = 1.0;
    a1[1] = 0.0;
    a1[2] = 0.0;
    a1[3] = 0.0;
    a1[4] = 1.0;
    a1[5] = 0.0;
    a1[6] = 0.0;
    a1[7] = 0.0;
    a1[8] = 1.0;
    a1[9] = 0.0;
  }
  result = *(_DWORD *)(a2 + 308);
  if ( *(_BYTE *)(result + 100) )
  {
    v4 = *(_DWORD *)(result + 20);
    v7[0] = *a1 * *(float *)(v4 + 112) + a1[2] * *(float *)(v4 + 136) + *(float *)(v4 + 124) * a1[1];
    v7[1] = *a1 * *(float *)(v4 + 116) + *(float *)(v4 + 140) * a1[2] + *(float *)(v4 + 128) * a1[1];
    v7[2] = a1[2] * *(float *)(v4 + 144) + *(float *)(v4 + 120) * *a1 + *(float *)(v4 + 132) * a1[1];
    v7[3] = *(float *)(v4 + 136) * a1[5] + a1[4] * *(float *)(v4 + 124) + a1[3] * *(float *)(v4 + 112);
    v7[4] = *(float *)(v4 + 140) * a1[5] + *(float *)(v4 + 128) * a1[4] + a1[3] * *(float *)(v4 + 116);
    v7[5] = a1[4] * *(float *)(v4 + 132) + *(float *)(v4 + 120) * a1[3] + *(float *)(v4 + 144) * a1[5];
    v7[6] = a1[6] * *(float *)(v4 + 112) + a1[8] * *(float *)(v4 + 136) + *(float *)(v4 + 124) * a1[7];
    v7[7] = a1[6] * *(float *)(v4 + 116) + *(float *)(v4 + 140) * a1[8] + *(float *)(v4 + 128) * a1[7];
    v5 = a1[8] * *(float *)(v4 + 144) + *(float *)(v4 + 120) * a1[6];
    v6 = *(float *)(v4 + 132) * a1[7];
    result = *(_DWORD *)(v4 + 148) + *((_DWORD *)a1 + 9) + 1;
    LODWORD(v7[9]) = result;
    v7[8] = v5 + v6;
    qmemcpy(a1, v7, 0x28u);
  }
  return result;
}