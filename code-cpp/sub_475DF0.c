void __cdecl sub_475DF0(int a1, int a2)
{
  int v2; // eax
  int v3; // eax
  int v4; // [esp-4h] [ebp-40h]
  int v5; // [esp+0h] [ebp-3Ch]
  double v6[3]; // [esp+Ch] [ebp-30h] BYREF
  double v7[3]; // [esp+24h] [ebp-18h] BYREF

  if ( !*(_BYTE *)(a1 + 585) )
  {
    v6[0] = *(double *)(a2 + 8) - *(double *)(a1 + 32);
    v6[1] = *(double *)(a2 + 16) - *(double *)(a1 + 40);
    v6[2] = *(double *)(a2 + 24) - *(double *)(a1 + 48);
    if ( *(float *)(a1 + 580) * 4096.0 > sub_4B3130(v6) - *(float *)(a2 + 32) )
    {
      v7[0] = *(float *)(a1 + 136) * v6[2] + *(float *)(a1 + 124) * v6[1] + *(float *)(a1 + 112) * v6[0];
      v7[1] = *(float *)(a1 + 140) * v6[2] + *(float *)(a1 + 128) * v6[1] + *(float *)(a1 + 116) * v6[0];
      v7[2] = *(float *)(a1 + 144) * v6[2] + *(float *)(a1 + 132) * v6[1] + *(float *)(a1 + 120) * v6[0];
      qmemcpy(v6, v7, sizeof(v6));
      if ( v7[1] > 0.0 && !*(_DWORD *)(a1 + 568) && !*(_BYTE *)(a1 + 584) )
      {
        v2 = sub_4F0EE0(aProxyArm, v5);
        v3 = sub_4E6B00(v2, v4);
        if ( v3 )
          sub_4E6C30(v3, a1 + 32);
        *(_BYTE *)(a1 + 584) = 1;
      }
    }
  }
}