void __cdecl sub_4389E0(double a1)
{
  int v1; // ebp
  double v2; // st7
  double v3; // st7
  double v4; // st7
  double v5; // st7
  double v6; // st7
  double v7; // st7
  double v8[3]; // [esp-18h] [ebp-70h] BYREF
  double v9[3]; // [esp+10h] [ebp-48h] BYREF
  double v10; // [esp+28h] [ebp-30h] BYREF
  double v11; // [esp+30h] [ebp-28h]
  double v12; // [esp+38h] [ebp-20h]
  double v13[3]; // [esp+40h] [ebp-18h] BYREF

  v1 = LODWORD(a1);
  if ( *(_BYTE *)(LODWORD(a1) + 576) )
  {
    sub_414E20(&v10, SLODWORD(a1), 1);
    v2 = v10 + *(double *)(LODWORD(a1) + 32);
    LODWORD(v8[1]) = v9;
    v10 = v2;
    v11 = v11 + *(double *)(LODWORD(a1) + 40);
    v12 = v12 + *(double *)(LODWORD(a1) + 48);
    v9[0] = v2 - *(double *)(HIDWORD(a1) + 8);
    v9[1] = v11 - *(double *)(HIDWORD(a1) + 16);
    v9[2] = v12 - *(double *)(HIDWORD(a1) + 24);
    if ( sub_4B3130(v9) < *(float *)(LODWORD(a1) + 680) * 4096.0 && !*(_DWORD *)(HIDWORD(a1) + 128) )
    {
      v13[0] = *(float *)(HIDWORD(a1) + 56) * v9[2]
             + *(float *)(HIDWORD(a1) + 44) * v9[1]
             + *(float *)(HIDWORD(a1) + 32) * v9[0];
      v3 = *(float *)(HIDWORD(a1) + 60) * v9[2]
         + *(float *)(HIDWORD(a1) + 48) * v9[1]
         + *(float *)(HIDWORD(a1) + 36) * v9[0];
      v13[1] = v3;
      v13[2] = *(float *)(HIDWORD(a1) + 64) * v9[2]
             + *(float *)(HIDWORD(a1) + 52) * v9[1]
             + *(float *)(HIDWORD(a1) + 40) * v9[0];
      qmemcpy(v9, v13, sizeof(v9));
      if ( v3 > 0.0 )
      {
        qmemcpy(v8, v13, sizeof(v8));
        v4 = sub_4148F0(v3, SLODWORD(v8[0]), SHIDWORD(v8[0]), v8[1], v8[2]);
        qmemcpy(v8, v9, sizeof(v8));
        if ( v4 >= 0.0 )
          v5 = sub_4148F0(v4, SLODWORD(v8[0]), SHIDWORD(v8[0]), v8[1], v8[2]);
        else
          v5 = -sub_4148F0(v4, SLODWORD(v8[0]), SHIDWORD(v8[0]), v8[1], v8[2]);
        *(float *)&a1 = v5;
        qmemcpy(v8, v9, sizeof(v8));
        v6 = sub_414950(v5, v8[0], v8[1], SLODWORD(v8[2]), SHIDWORD(v8[2]));
        qmemcpy(v8, v9, sizeof(v8));
        if ( v6 >= 0.0 )
          v7 = sub_414950(v6, v8[0], v8[1], SLODWORD(v8[2]), SHIDWORD(v8[2]));
        else
          v7 = -sub_414950(v6, v8[0], v8[1], SLODWORD(v8[2]), SHIDWORD(v8[2]));
        if ( *(float *)&a1 < (double)*(float *)(HIDWORD(a1) + 112) && v7 < *(float *)(HIDWORD(a1) + 116) )
        {
          *(_DWORD *)(HIDWORD(a1) + 128) = v1;
          *(float *)(HIDWORD(a1) + 116) = v7;
          *(_DWORD *)(HIDWORD(a1) + 112) = LODWORD(a1);
        }
      }
    }
  }
}