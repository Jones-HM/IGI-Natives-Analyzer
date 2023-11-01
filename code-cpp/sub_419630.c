int __cdecl sub_419630(float *a1, float *a2)
{
  long double v2; // st7
  double v3; // st6
  int v4; // ebx
  int v5; // ebp
  float *v6; // eax
  int v7; // ecx
  int v8; // eax
  float v10; // [esp+10h] [ebp-5ECh]
  float v11; // [esp+1Ch] [ebp-5E0h]
  float v12; // [esp+20h] [ebp-5DCh]
  int v13[5]; // [esp+24h] [ebp-5D8h] BYREF
  _DWORD v14[369]; // [esp+38h] [ebp-5C4h] BYREF

  v2 = 0.0;
  v11 = a1[1] * a2[2] + *a1 * *a2 + a2[4];
  v12 = a1[1] * a2[3] + a2[1] * *a1 + a2[5];
  v3 = a1[2] * a2[6];
  v10 = v3;
  v4 = (__int64)(v3 * 0.31415927);
  if ( v4 >= 40 )
    v4 = 40;
  v5 = 0;
  if ( v4 > 0 )
  {
    v6 = (float *)&v14[7];
    v7 = v4;
    v5 = v4;
    do
    {
      *(v6 - 1) = 0.0;
      *v6 = 1.0;
      v6[1] = 0.0;
      *(v6 - 2) = 0.075000003;
      *(v6 - 4) = 0.0;
      *(v6 - 3) = 0.0;
      *(v6 - 5) = 1.0;
      v6 += 9;
      --v7;
      *(v6 - 16) = cos(v2) * v10 + v11;
      *(v6 - 15) = sin(v2) * v10 + v12;
      v2 = v2 + 6.2831855 / (double)v4;
    }
    while ( v7 );
  }
  v13[2] = 0;
  v8 = dword_A84A54;
  qmemcpy(&v14[9 * v5], v14, 0x24u);
  v13[1] = 0x80000;
  v13[0] = 1;
  v13[3] = v4 + 1;
  v13[4] = (int)v14;
  return ((int (__cdecl *)(int *))dword_A94E84[v8])(v13);
}