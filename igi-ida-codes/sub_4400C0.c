void __cdecl sub_4400C0(int a1, int a2)
{
  double v2; // st7
  double v3; // st6
  double v4; // st5
  double v6; // st7
  char v7; // c0
  int v8; // edx
  int v9; // ecx
  float v10; // eax
  float v11; // edx
  float v12; // ecx
  float v13; // [esp+8h] [ebp-48h] BYREF
  float v14; // [esp+Ch] [ebp-44h]
  float v15; // [esp+10h] [ebp-40h]
  int v16[3]; // [esp+14h] [ebp-3Ch] BYREF
  float v17[3]; // [esp+20h] [ebp-30h] BYREF
  float v18[3]; // [esp+2Ch] [ebp-24h] BYREF
  double v19; // [esp+38h] [ebp-18h]
  double v20; // [esp+40h] [ebp-10h]

  if ( !*(_BYTE *)(a1 + 284) )
  {
    v2 = *(double *)(a2 + 8) - *(double *)(a1 + 32);
    v3 = *(double *)(a2 + 16) - *(double *)(a1 + 40);
    v4 = *(double *)(a2 + 24) - *(double *)(a1 + 48);
    v19 = *(float *)(a1 + 136) * v4 + *(float *)(a1 + 124) * v3 + *(float *)(a1 + 112) * v2;
    v20 = *(float *)(a1 + 128) * v3 + *(float *)(a1 + 140) * v4 + *(float *)(a1 + 116) * v2;
    sub_414ED0(v17, a1, 0);
    sub_414ED0(v18, a1, 1);
    v6 = v20;
    if ( v7 )
      v6 = -v20;
    if ( v6 < *(double *)(a2 + 120) && v17[0] < v19 && v18[0] > v19 )
    {
      v8 = *(_DWORD *)(a2 + 36);
      v9 = *(_DWORD *)(a2 + 60);
      v16[1] = *(_DWORD *)(a2 + 48);
      v10 = *(float *)(a1 + 128);
      v16[0] = v8;
      v11 = *(float *)(a1 + 116);
      v14 = v10;
      v16[2] = v9;
      v12 = *(float *)(a1 + 140);
      v13 = v11;
      v15 = v12;
      if ( v20 > 0.0 )
      {
        v13 = -v13;
        v14 = -v14;
        v15 = -v15;
      }
      if ( sub_4B2B30(v16, &v13) < 1.0471976 )
      {
        *(_DWORD *)(a2 + 112) = 0;
        *(_DWORD *)(a2 + 116) = 0;
        *(_DWORD *)(a2 + 128) = a1;
      }
    }
  }
}