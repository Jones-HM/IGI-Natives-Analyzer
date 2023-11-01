int __cdecl sub_4B4E00(int *a1, float a2, float a3, float a4, float a5, float a6, int a7, int a8, int a9)
{
  int v9; // eax
  int v10; // edx
  double v11; // st7
  int v13[5]; // [esp+0h] [ebp-5Ch] BYREF
  float v14[6]; // [esp+14h] [ebp-48h] BYREF
  float v15; // [esp+2Ch] [ebp-30h]
  float v16; // [esp+30h] [ebp-2Ch]
  float v17; // [esp+34h] [ebp-28h]
  float v18; // [esp+38h] [ebp-24h]
  float v19; // [esp+3Ch] [ebp-20h]
  int v20; // [esp+40h] [ebp-1Ch]
  int v21; // [esp+44h] [ebp-18h]
  int v22; // [esp+48h] [ebp-14h]
  int v23; // [esp+4Ch] [ebp-10h]
  float v24; // [esp+50h] [ebp-Ch]
  float v25; // [esp+54h] [ebp-8h]
  float v26; // [esp+58h] [ebp-4h]
  int v27; // [esp+64h] [ebp+8h]

  v9 = a1[2] + 36 * a7;
  v14[5] = 1.0;
  v23 = 1065353216;
  v14[2] = 1.0;
  v20 = 1065353216;
  v14[3] = *(float *)(v9 + 20);
  v14[4] = *(float *)(v9 + 24);
  v21 = *(_DWORD *)(v9 + 28);
  v10 = *(_DWORD *)(v9 + 32);
  v15 = a4 * 0.0078125;
  v24 = v15;
  v22 = v10;
  v16 = a5 * 0.0078125;
  v25 = v16;
  v17 = a6 * 0.0078125;
  v26 = v17;
  v14[0] = (double)*(__int16 *)(v9 + 8) + a2;
  v14[1] = (double)*(__int16 *)(v9 + 10) + a3;
  v18 = (double)*(__int16 *)(v9 + 12) + (double)*(__int16 *)(v9 + 8) + a2;
  v11 = (double)*(__int16 *)(v9 + 14);
  v27 = *(__int16 *)(v9 + 10);
  v13[4] = (int)v14;
  v13[1] = a8;
  v13[0] = 0;
  v13[2] = a9;
  v13[3] = 2;
  v19 = v11 + (double)v27 + a3;
  dword_A84A50 = *(_DWORD *)v9;
  dword_A84A58 = *a1;
  return ((int (__cdecl *)(int *))dword_A94E84[dword_A84A54])(v13);
}