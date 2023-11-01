int __cdecl sub_4B50B0(
        int *a1,
        float a2,
        float a3,
        float a4,
        float a5,
        float a6,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11)
{
  int v11; // eax
  int v12; // edx
  double v13; // st7
  int v15[5]; // [esp+0h] [ebp-5Ch] BYREF
  float v16[6]; // [esp+14h] [ebp-48h] BYREF
  float v17; // [esp+2Ch] [ebp-30h]
  float v18; // [esp+30h] [ebp-2Ch]
  float v19; // [esp+34h] [ebp-28h]
  float v20; // [esp+38h] [ebp-24h]
  float v21; // [esp+3Ch] [ebp-20h]
  int v22; // [esp+40h] [ebp-1Ch]
  int v23; // [esp+44h] [ebp-18h]
  int v24; // [esp+48h] [ebp-14h]
  int v25; // [esp+4Ch] [ebp-10h]
  float v26; // [esp+50h] [ebp-Ch]
  float v27; // [esp+54h] [ebp-8h]
  float v28; // [esp+58h] [ebp-4h]
  int v29; // [esp+78h] [ebp+1Ch]

  LODWORD(v16[5]) = a7;
  v25 = a7;
  v22 = a8;
  LODWORD(v16[2]) = a8;
  v11 = a1[2] + 36 * a9;
  v16[3] = *(float *)(v11 + 20);
  v16[4] = *(float *)(v11 + 24);
  v23 = *(_DWORD *)(v11 + 28);
  v12 = *(_DWORD *)(v11 + 32);
  v17 = a4 * 0.0078125;
  v26 = v17;
  v24 = v12;
  v18 = a5 * 0.0078125;
  v27 = v18;
  v19 = a6 * 0.0078125;
  v28 = v19;
  v16[0] = (double)*(__int16 *)(v11 + 8) + a2;
  v16[1] = (double)*(__int16 *)(v11 + 10) + a3;
  v20 = (double)*(__int16 *)(v11 + 12) + (double)*(__int16 *)(v11 + 8) + a2;
  v13 = (double)*(__int16 *)(v11 + 14);
  v29 = *(__int16 *)(v11 + 10);
  v15[4] = (int)v16;
  v15[1] = a10;
  v15[0] = 0;
  v15[2] = a11;
  v15[3] = 2;
  v21 = v13 + (double)v29 + a3;
  dword_A84A50 = *(_DWORD *)v11;
  dword_A84A58 = *a1;
  return ((int (__cdecl *)(int *))dword_A94E84[dword_A84A54])(v15);
}