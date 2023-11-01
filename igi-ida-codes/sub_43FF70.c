void __cdecl sub_43FF70(int a1, double *a2)
{
  int v2; // edi
  double v3; // st7
  double v4; // st6
  double v5; // st5
  double v6; // st7
  void (__cdecl *v7)(int, _DWORD); // eax
  float v8[3]; // [esp+8h] [ebp-30h] BYREF
  float v9[3]; // [esp+14h] [ebp-24h] BYREF
  double v10; // [esp+20h] [ebp-18h]
  double v11; // [esp+28h] [ebp-10h]
  double v12; // [esp+30h] [ebp-8h]

  v2 = *(_DWORD *)a2;
  if ( *(_BYTE *)(a1 + 284) )
  {
    v3 = a2[1] - *(double *)(a1 + 32);
    v4 = a2[2] - *(double *)(a1 + 40);
    v5 = a2[3] - *(double *)(a1 + 48);
    v10 = *(float *)(a1 + 136) * v5 + *(float *)(a1 + 124) * v4 + *(float *)(a1 + 112) * v3;
    v11 = *(float *)(a1 + 140) * v5 + *(float *)(a1 + 128) * v4 + *(float *)(a1 + 116) * v3;
    v12 = *(float *)(a1 + 144) * v5 + *(float *)(a1 + 132) * v4 + *(float *)(a1 + 120) * v3;
    sub_414ED0(v8, a1, 0);
    sub_414ED0(v9, a1, 1);
    if ( v8[0] - 1228.8 < v10 && v9[0] + 1228.8 > v10 )
    {
      v6 = v11;
      if ( v11 < 0.0 )
        v6 = -v11;
      if ( v6 < 1228.8 && v12 < 12288.0 && v12 > 0.0 )
      {
        v7 = (void (__cdecl *)(int, _DWORD))dword_A96AE0[384 * (unsigned __int8)sub_416870()
                                                       + *(unsigned __int16 *)(v2 + 28)];
        if ( v7 )
          v7(v2, 0);
      }
    }
  }
}