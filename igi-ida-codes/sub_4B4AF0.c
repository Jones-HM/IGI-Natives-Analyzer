int __cdecl sub_4B4AF0(
        int a1,
        int a2,
        float a3,
        float a4,
        float a5,
        float a6,
        float a7,
        int a8,
        int a9,
        int a10,
        int a11)
{
  int v12[5]; // [esp+0h] [ebp-5Ch] BYREF
  int v13[6]; // [esp+14h] [ebp-48h] BYREF
  float v14; // [esp+2Ch] [ebp-30h]
  float v15; // [esp+30h] [ebp-2Ch]
  float v16; // [esp+34h] [ebp-28h]
  float v17; // [esp+38h] [ebp-24h]
  float v18; // [esp+3Ch] [ebp-20h]
  int v19; // [esp+40h] [ebp-1Ch]
  int v20; // [esp+44h] [ebp-18h]
  int v21; // [esp+48h] [ebp-14h]
  int v22; // [esp+4Ch] [ebp-10h]
  float v23; // [esp+50h] [ebp-Ch]
  float v24; // [esp+54h] [ebp-8h]
  float v25; // [esp+58h] [ebp-4h]

  v13[5] = a8;
  v13[2] = a9;
  v14 = a5 * 0.0078125;
  v23 = v14;
  v22 = a8;
  v13[1] = a2;
  v19 = a9;
  v15 = a6 * 0.0078125;
  v24 = v15;
  v13[0] = a1;
  v12[1] = a10;
  v12[0] = 0;
  v12[4] = (int)v13;
  v16 = a7 * 0.0078125;
  v25 = v16;
  dword_A84A50 = 0;
  dword_A84A58 = 0;
  v13[3] = 0;
  v17 = *(float *)&a1 + a3;
  v13[4] = 0;
  v20 = 1065353216;
  v21 = 1065353216;
  v12[2] = a11;
  v12[3] = 2;
  v18 = *(float *)&a2 + a4;
  return ((int (__cdecl *)(int *))dword_A94E84[dword_A84A54])(v12);
}