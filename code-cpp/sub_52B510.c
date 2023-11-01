int __cdecl sub_52B510(int a1)
{
  int result; // eax
  int v2; // edx
  int *v3; // ecx
  double v4; // st7
  double v5; // st6
  int v6; // [esp+8h] [ebp-48h]
  double v7; // [esp+8h] [ebp-48h]
  double v8; // [esp+10h] [ebp-40h]
  double v9; // [esp+18h] [ebp-38h]
  double v10[3]; // [esp+20h] [ebp-30h] BYREF
  double v11; // [esp+40h] [ebp-10h]
  double v12; // [esp+48h] [ebp-8h]

  result = a1;
  v2 = 0x40000000 >> *(_DWORD *)(a1 + 112);
  qmemcpy(v10, (const void *)(a1 + 40), sizeof(v10));
  v3 = *(int **)(a1 + 32);
  v4 = (double)v3[888];
  v6 = 2 * v2;
  v2 *= -2;
  v11 = (double)v3[889];
  v12 = (double)v3[890];
  v10[1] = v10[1] + v11;
  v10[2] = v10[2] + v12;
  v5 = (double)(int)(v2 & (__int64)(v10[0] + v4));
  v8 = (double)(int)(v2 & (__int64)v10[1]);
  v9 = (double)(int)(v2 & (__int64)v10[2]);
  v7 = (double)v6;
  *(double *)(a1 + 64) = v5 - v4;
  *(double *)(a1 + 72) = v8 - v11;
  *(double *)(a1 + 80) = v9 - v12;
  *(double *)(a1 + 88) = v7 + v5 - v4;
  *(double *)(a1 + 96) = v7 + v8 - v11;
  *(double *)(a1 + 104) = v7 + v9 - v12;
  return result;
}