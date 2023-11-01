int __cdecl sub_4B4F40(int *a1, float a2, float a3, float a4, float a5, float a6, int a7, int a8, int a9, int a10)
{
  int v10; // eax
  int v11; // edx
  double v12; // st7
  int v14[5]; // [esp+0h] [ebp-5Ch] BYREF
  float v15[6]; // [esp+14h] [ebp-48h] BYREF
  float v16; // [esp+2Ch] [ebp-30h]
  float v17; // [esp+30h] [ebp-2Ch]
  float v18; // [esp+34h] [ebp-28h]
  float v19; // [esp+38h] [ebp-24h]
  float v20; // [esp+3Ch] [ebp-20h]
  int v21; // [esp+40h] [ebp-1Ch]
  int v22; // [esp+44h] [ebp-18h]
  int v23; // [esp+48h] [ebp-14h]
  int v24; // [esp+4Ch] [ebp-10h]
  float v25; // [esp+50h] [ebp-Ch]
  float v26; // [esp+54h] [ebp-8h]
  float v27; // [esp+58h] [ebp-4h]
  int v28; // [esp+84h] [ebp+28h]

  v15[5] = 1.0;
  LODWORD(v15[2]) = a10;
  v21 = a10;
  v24 = 1065353216;
  v10 = a1[2] + 36 * a7;
  v15[3] = *(float *)(v10 + 20);
  v15[4] = *(float *)(v10 + 24);
  v22 = *(_DWORD *)(v10 + 28);
  v11 = *(_DWORD *)(v10 + 32);
  v16 = a4 * 0.0078125;
  v25 = v16;
  v23 = v11;
  v17 = a5 * 0.0078125;
  v26 = v17;
  v18 = a6 * 0.0078125;
  v27 = v18;
  v15[0] = (double)*(__int16 *)(v10 + 8) + a2;
  v15[1] = (double)*(__int16 *)(v10 + 10) + a3;
  v19 = (double)*(__int16 *)(v10 + 12) + (double)*(__int16 *)(v10 + 8) + a2;
  v12 = (double)*(__int16 *)(v10 + 14);
  v28 = *(__int16 *)(v10 + 10);
  v14[4] = (int)v15;
  v14[1] = a8;
  v14[0] = 0;
  v14[2] = a9;
  v14[3] = 2;
  v20 = v12 + (double)v28 + a3;
  dword_A84A50 = *(_DWORD *)v10;
  dword_A84A58 = *a1;
  return ((int (__cdecl *)(int *))dword_A94E84[dword_A84A54])(v14);
}