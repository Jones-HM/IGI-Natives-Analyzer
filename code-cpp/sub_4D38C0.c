int __cdecl sub_4D38C0(const void *a1, int a2)
{
  double v2; // st7
  long double v3; // st7
  long double v4; // st7
  int v5; // ecx
  int v6; // edx
  int v7; // esi
  double v8; // st7
  _DWORD *v9; // esi
  int v11; // [esp+8h] [ebp-48h] BYREF
  int v12; // [esp+Ch] [ebp-44h]
  int v13; // [esp+10h] [ebp-40h]
  float v14[3]; // [esp+14h] [ebp-3Ch] BYREF
  float v15; // [esp+20h] [ebp-30h]
  float v16; // [esp+24h] [ebp-2Ch]
  float v17[10]; // [esp+28h] [ebp-28h] BYREF

  qmemcpy(v17, a1, sizeof(v17));
  v2 = v17[8] + v17[4] + v17[0];
  if ( v2 <= 0.0 )
  {
    v11 = 1;
    v12 = 2;
    v13 = 0;
    v5 = v17[4] > (double)v17[0];
    if ( v17[8] > (double)v17[4 * v5] )
      v5 = 2;
    v6 = *(&v11 + v5);
    v7 = *(&v11 + v6);
    v8 = sqrt(v17[4 * v5] - v17[4 * v6] - v17[4 * v7] + 1.0);
    v14[v5] = v8 * 0.5;
    if ( v8 != 0.0 )
      v8 = 0.5 / v8;
    v14[v6] = (v17[3 * v6 + v5] + v17[3 * v5 + v6]) * v8;
    v14[v7] = (v17[3 * v7 + v5] + v17[3 * v5 + v7]) * v8;
    v15 = -((v17[3 * v6 + v7] - v17[3 * v7 + v6]) * v8);
  }
  else
  {
    v3 = sqrt(v2 + 1.0);
    v15 = v3 * 0.5;
    v4 = 0.5 / v3;
    v14[0] = -((v17[5] - v17[7]) * v4);
    v14[1] = -((v17[6] - v17[2]) * v4);
    v14[2] = -((v17[1] - v17[3]) * v4);
  }
  v16 = v17[9];
  sub_4D38A0((int)v17, (int)v14);
  v9 = *(_DWORD **)(a2 + 8);
  v11 = 0;
  v12 = 0;
  v13 = 0;
  sub_4D3A90(v17, v14, &v11, v9, 0.0);
  v9[24] = 0;
  v9[25] = 0;
  v9[26] = 0;
  v9[27] = 1065353216;
  v9[28] = 0;
  return sub_4D38A0(0, 0);
}