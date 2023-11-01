int __cdecl sub_4B4A00(int a1, int a2, float a3, float a4, float a5, float a6, float a7, int a8, int a9, int a10)
{
  int v11[5]; // [esp+0h] [ebp-5Ch] BYREF
  int v12[6]; // [esp+14h] [ebp-48h] BYREF
  float v13; // [esp+2Ch] [ebp-30h]
  float v14; // [esp+30h] [ebp-2Ch]
  float v15; // [esp+34h] [ebp-28h]
  float v16; // [esp+38h] [ebp-24h]
  float v17; // [esp+3Ch] [ebp-20h]
  int v18; // [esp+40h] [ebp-1Ch]
  int v19; // [esp+44h] [ebp-18h]
  int v20; // [esp+48h] [ebp-14h]
  int v21; // [esp+4Ch] [ebp-10h]
  float v22; // [esp+50h] [ebp-Ch]
  float v23; // [esp+54h] [ebp-8h]
  float v24; // [esp+58h] [ebp-4h]

  v12[5] = a8;
  v12[0] = a1;
  v13 = a5 * 0.0078125;
  v22 = v13;
  v21 = a8;
  v12[1] = a2;
  v11[1] = a9;
  v14 = a6 * 0.0078125;
  v23 = v14;
  v11[0] = 0;
  v11[4] = (int)v12;
  dword_A84A50 = 0;
  dword_A84A58 = 0;
  v15 = a7 * 0.0078125;
  v24 = v15;
  v12[2] = 1065353216;
  v18 = 1065353216;
  v12[3] = 0;
  v12[4] = 0;
  v16 = *(float *)&a1 + a3;
  v19 = 1065353216;
  v20 = 1065353216;
  v11[2] = a10;
  v11[3] = 2;
  v17 = *(float *)&a2 + a4;
  return ((int (__cdecl *)(int *))dword_A94E84[dword_A84A54])(v11);
}