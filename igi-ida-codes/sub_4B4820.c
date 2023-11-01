int __cdecl sub_4B4820(int a1, int a2, float a3, float a4, float a5, float a6, float a7, int a8, int a9)
{
  int v10[5]; // [esp+0h] [ebp-5Ch] BYREF
  int v11[6]; // [esp+14h] [ebp-48h] BYREF
  float v12; // [esp+2Ch] [ebp-30h]
  float v13; // [esp+30h] [ebp-2Ch]
  float v14; // [esp+34h] [ebp-28h]
  float v15; // [esp+38h] [ebp-24h]
  float v16; // [esp+3Ch] [ebp-20h]
  int v17; // [esp+40h] [ebp-1Ch]
  int v18; // [esp+44h] [ebp-18h]
  int v19; // [esp+48h] [ebp-14h]
  int v20; // [esp+4Ch] [ebp-10h]
  float v21; // [esp+50h] [ebp-Ch]
  float v22; // [esp+54h] [ebp-8h]
  float v23; // [esp+58h] [ebp-4h]

  v11[0] = a1;
  v11[1] = a2;
  v12 = a5 * 0.0078125;
  v21 = v12;
  v10[0] = 0;
  dword_A84A50 = 0;
  dword_A84A58 = 0;
  v10[4] = (int)v11;
  v13 = a6 * 0.0078125;
  v22 = v13;
  v10[1] = a8;
  v11[5] = 1065353216;
  v20 = 1065353216;
  v14 = a7 * 0.0078125;
  v23 = v14;
  v11[2] = 1065353216;
  v17 = 1065353216;
  v11[3] = 0;
  v11[4] = 0;
  v18 = 1065353216;
  v19 = 1065353216;
  v15 = *(float *)&a1 + a3;
  v10[2] = a9;
  v10[3] = 2;
  v16 = *(float *)&a2 + a4;
  return ((int (__cdecl *)(int *))dword_A94E84[dword_A84A54])(v10);
}