_DWORD *__cdecl sub_452D20(int *a1, int *a2, double *a3, int a4, int a5, double *a6)
{
  int v6; // esi
  _DWORD *v7; // ebx
  int v8; // ecx
  double v10; // st7
  double v11; // st7
  int v12; // edi
  int v13; // esi
  double v14; // st7
  double v15; // st7
  double v16; // st5
  double v17[3]; // [esp+18h] [ebp-70h] BYREF
  double v18; // [esp+30h] [ebp-58h] BYREF
  double v19; // [esp+38h] [ebp-50h]
  double v20; // [esp+40h] [ebp-48h]
  double v21[3]; // [esp+48h] [ebp-40h] BYREF
  float v22; // [esp+60h] [ebp-28h] BYREF
  float v23; // [esp+64h] [ebp-24h]
  float v24; // [esp+68h] [ebp-20h]
  float v25; // [esp+6Ch] [ebp-1Ch]
  float v26; // [esp+70h] [ebp-18h]
  float v27; // [esp+74h] [ebp-14h]
  float v28; // [esp+78h] [ebp-10h]
  float v29; // [esp+7Ch] [ebp-Ch]
  float v30; // [esp+80h] [ebp-8h]

  v6 = sub_4F9720(a4, a5);
  v7 = sub_452BE0(*(_DWORD *)(a4 + 80), a5);
  if ( !v7 )
  {
    v7 = (_DWORD *)dword_58A9E8;
    if ( !*(_DWORD *)dword_58A9E8 )
      return 0;
    sub_4AF960(dword_58A9E8);
    v7[1] = 0;
    *v7 = 0;
    sub_4AF8F0(&dword_57D768, v7);
    v8 = *(_DWORD *)(a4 + 80);
    v7[3] = a5;
    v7[2] = v8;
    v7[4] = 0;
    v7[5] = (__int64)(*(float *)(v6 + 40) * 0.5);
    v7[6] = (__int64)(*(float *)(v6 + 40) * 0.5);
    if ( !v7 )
      return 0;
  }
  ++v7[4];
  sub_4F9770(&v18, v6);
  v17[0] = *a6 - v18;
  v17[1] = a6[1] - v19;
  v17[2] = a6[2] - v20;
  sub_4F98A0(&v22, v6, 1);
  v21[0] = v28 * v17[2] + v25 * v17[1] + v22 * v17[0];
  v21[1] = v29 * v17[2] + v26 * v17[1] + v23 * v17[0];
  v21[2] = v30 * v17[2] + v27 * v17[1] + v24 * v17[0];
  qmemcpy(v17, v21, sizeof(v17));
  v17[1] = v17[1] * 0.0001220703125;
  v17[2] = v17[2] * 0.0001220703125;
  v17[0] = (double)(int)v7[5] * 0.5 + v21[0] * 0.0001220703125;
  v17[1] = (double)(int)v7[6] * 0.5 + v17[1];
  if ( v17[0] >= 0.0 )
  {
    v10 = (double)(int)v7[5];
    if ( v17[0] > v10 )
      v17[0] = v10;
  }
  else
  {
    v17[0] = 0.0;
  }
  if ( v17[1] >= 0.0 )
  {
    v11 = (double)(int)v7[6];
    if ( v17[1] > v11 )
      v17[1] = v11;
  }
  else
  {
    v17[1] = 0.0;
  }
  v12 = (__int64)v17[1];
  v13 = (__int64)v17[0];
  sub_452B80((int)v7, v13, v12, 1);
  if ( a1 )
    *a1 = v13;
  if ( a2 )
    *a2 = v12;
  if ( a3 )
  {
    v14 = v17[0] - (double)(int)v7[5] * 0.5;
    v17[1] = v17[1] - (double)(int)v7[6] * 0.5;
    v15 = v14 * 8192.0;
    v21[0] = v24 * v17[2] + v23 * (v17[1] * 8192.0) + v22 * v15;
    v21[1] = v27 * v17[2] + v26 * (v17[1] * 8192.0) + v25 * v15;
    v16 = v30 * v17[2] + v29 * (v17[1] * 8192.0) + v28 * v15;
    *a3 = v21[0] + v18;
    a3[1] = v21[1] + v19;
    a3[2] = v16 + v20;
  }
  return v7;
}