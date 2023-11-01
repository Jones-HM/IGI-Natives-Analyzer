int __cdecl sub_4782D0(int a1)
{
  int v2; // ecx
  double v3; // st7
  float *v4; // edi
  int v5; // ecx
  int v6; // edx
  double v7; // st7
  double v8; // st6
  int result; // eax
  float v10; // [esp+0h] [ebp-2Ch]
  float v11[10]; // [esp+4h] [ebp-28h] BYREF
  float v12; // [esp+30h] [ebp+4h]

  v2 = *(_DWORD *)(a1 + 240);
  if ( !v2 )
    return sub_4015F0(a1);
  v3 = *(float *)(a1 + 284) * 0.98500001;
  v4 = (float *)(a1 + 112);
  *(_DWORD *)(a1 + 240) = v2 - 1;
  *(float *)(a1 + 284) = v3;
  v12 = *(float *)(a1 + 288) * 0.98500001;
  *(float *)(a1 + 288) = v12;
  v10 = (*(float *)(a1 + 292) - 44.600887) * 0.98500001;
  *(float *)(a1 + 292) = v10;
  *(double *)(a1 + 32) = v3 + *(double *)(a1 + 32);
  *(double *)(a1 + 40) = v12 + *(double *)(a1 + 40);
  *(double *)(a1 + 48) = v10 + *(double *)(a1 + 48);
  v11[0] = *(float *)(a1 + 120) * *(float *)(a1 + 268)
         + *(float *)(a1 + 116) * *(float *)(a1 + 256)
         + *(float *)(a1 + 244) * *(float *)(a1 + 112);
  v11[1] = *(float *)(a1 + 272) * *(float *)(a1 + 120)
         + *(float *)(a1 + 248) * *(float *)(a1 + 112)
         + *(float *)(a1 + 260) * *(float *)(a1 + 116);
  v11[2] = *(float *)(a1 + 276) * *(float *)(a1 + 120)
         + *(float *)(a1 + 252) * *(float *)(a1 + 112)
         + *(float *)(a1 + 264) * *(float *)(a1 + 116);
  v11[3] = *(float *)(a1 + 132) * *(float *)(a1 + 268)
         + *(float *)(a1 + 124) * *(float *)(a1 + 244)
         + *(float *)(a1 + 128) * *(float *)(a1 + 256);
  v11[4] = *(float *)(a1 + 260) * *(float *)(a1 + 128)
         + *(float *)(a1 + 272) * *(float *)(a1 + 132)
         + *(float *)(a1 + 248) * *(float *)(a1 + 124);
  v5 = *(_DWORD *)(a1 + 280);
  v6 = *(_DWORD *)(a1 + 148);
  v11[5] = *(float *)(a1 + 264) * *(float *)(a1 + 128)
         + *(float *)(a1 + 276) * *(float *)(a1 + 132)
         + *(float *)(a1 + 252) * *(float *)(a1 + 124);
  v11[6] = *(float *)(a1 + 144) * *(float *)(a1 + 268)
         + *(float *)(a1 + 256) * *(float *)(a1 + 140)
         + *(float *)(a1 + 244) * *(float *)(a1 + 136);
  v11[7] = *(float *)(a1 + 260) * *(float *)(a1 + 140)
         + *(float *)(a1 + 272) * *(float *)(a1 + 144)
         + *(float *)(a1 + 248) * *(float *)(a1 + 136);
  v7 = *(float *)(a1 + 264) * *(float *)(a1 + 140) + *(float *)(a1 + 276) * *(float *)(a1 + 144);
  v8 = *(float *)(a1 + 252) * *(float *)(a1 + 136);
  result = v5 + v6 + 1;
  LODWORD(v11[9]) = result;
  v11[8] = v7 + v8;
  qmemcpy(v4, v11, 0x28u);
  return result;
}