void __cdecl sub_40E740(int a1, float *a2)
{
  long double v3; // st7
  int v4; // eax
  double v5; // st6
  long double v6; // st5
  long double v7; // st7
  long double v8; // rt1
  long double v9; // st5
  double v10; // st6
  int v11; // eax
  float v12; // [esp-4h] [ebp-54h]
  float v13; // [esp+8h] [ebp-48h]
  float v14; // [esp+8h] [ebp-48h]
  float v15; // [esp+Ch] [ebp-44h]
  float v16; // [esp+Ch] [ebp-44h]
  int v17[6]; // [esp+10h] [ebp-40h] BYREF
  float v18; // [esp+28h] [ebp-28h] BYREF
  float v19; // [esp+2Ch] [ebp-24h]
  float v20; // [esp+34h] [ebp-1Ch]
  float v21; // [esp+38h] [ebp-18h]
  float v22; // [esp+40h] [ebp-10h]
  float v23; // [esp+44h] [ebp-Ch]
  float v24; // [esp+58h] [ebp+8h]

  sub_465880(&v18, *((_DWORD *)a2 + 315));
  v3 = 0.0;
  v4 = *(_DWORD *)(a1 + 8);
  v13 = 0.0;
  v15 = 0.0;
  if ( (v4 & 0x80u) != 0 )
  {
    v3 = v19;
    v13 = v21;
    v15 = v23;
  }
  if ( (v4 & 0x100) != 0 )
  {
    *(float *)&v17[1] = -v21;
    *(float *)&v17[2] = -v23;
    v3 = v3 - v19;
    v13 = *(float *)&v17[1] + v13;
    v15 = *(float *)&v17[2] + v15;
  }
  if ( (v4 & 0x40) != 0 )
  {
    v3 = v3 + v18;
    v13 = v20 + v13;
    v15 = v22 + v15;
  }
  if ( (v4 & 0x20) != 0 )
  {
    *(float *)&v17[1] = -v20;
    *(float *)&v17[2] = -v22;
    v3 = v3 - v18;
    v13 = *(float *)&v17[1] + v13;
    v15 = *(float *)&v17[2] + v15;
  }
  if ( (v4 & 0x7000) != 0 )
    v5 = 10.0;
  else
    v5 = 1.0;
  if ( v3 != 0.0 || v13 != 0.0 || v15 != 0.0 )
  {
    qmemcpy(v17, a2 + 8, sizeof(v17));
    if ( v3 != 0.0 || v13 != 0.0 || v15 != 0.0 )
    {
      v6 = v3;
      v7 = 1.0 / sqrt(v3 * v3 + v13 * v13 + v15 * v15);
      v8 = v6 * v7;
      v9 = v7;
      v3 = v8;
      v13 = v13 * v9;
      v15 = v15 * v9;
    }
    v10 = v5 * 1638.4;
    v12 = a2[40];
    v24 = v10;
    v14 = v24 * v13;
    v16 = v24 * v15;
    *(double *)v17 = v3 * v10 + *(double *)v17;
    *(double *)&v17[2] = v14 + *(double *)&v17[2];
    *(double *)&v17[4] = v16 + *(double *)&v17[4];
    v11 = sub_416920();
    sub_4C6940(v11, (int)a2, (int)v17, v12);
  }
}