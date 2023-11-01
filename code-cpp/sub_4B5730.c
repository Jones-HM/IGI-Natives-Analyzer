int __cdecl sub_4B5730(
        float a1,
        float a2,
        int a3,
        float a4,
        float a5,
        int a6,
        float a7,
        float a8,
        float a9,
        float a10,
        float a11,
        float a12,
        float a13,
        int a14,
        int a15)
{
  int v16[5]; // [esp+0h] [ebp-5Ch] BYREF
  float v17[18]; // [esp+14h] [ebp-48h] BYREF

  v17[5] = a13;
  LODWORD(v17[2]) = a3;
  v17[6] = a7 * 0.0078125;
  v17[14] = a13;
  LODWORD(v17[11]) = a6;
  v16[1] = a14;
  v17[7] = a8 * 0.0078125;
  v16[2] = a15;
  v16[4] = (int)v17;
  v17[8] = a9 * 0.0078125;
  v17[3] = 0.0;
  v17[4] = 0.0;
  v17[12] = 0.0;
  v17[13] = 0.0;
  v16[0] = 1;
  v16[3] = 2;
  v17[0] = a1 - 0.5;
  dword_A84A50 = 0;
  dword_A84A58 = 0;
  v17[1] = a2 - 0.5;
  v17[15] = a10 * 0.0078125;
  v17[16] = a11 * 0.0078125;
  v17[17] = a12 * 0.0078125;
  v17[9] = a4 - 0.5;
  v17[10] = a5 - 0.5;
  return ((int (__cdecl *)(int *))dword_A94E84[dword_A84A54])(v16);
}