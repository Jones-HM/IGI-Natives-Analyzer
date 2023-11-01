char __cdecl sub_52B840(int a1)
{
  int v1; // ebp
  int v2; // ebp
  double v3; // st7
  double v4; // st5
  double v5; // st5
  double v6; // st7
  char result; // al
  double v8; // [esp+10h] [ebp-58h]
  double v9; // [esp+18h] [ebp-50h]
  double v10[3]; // [esp+20h] [ebp-48h] BYREF
  double v11[3]; // [esp+38h] [ebp-30h] BYREF
  double v12[3]; // [esp+50h] [ebp-18h] BYREF

  v1 = 0x40000000 >> *(_DWORD *)(a1 + 104);
  qmemcpy(v10, (const void *)(a1 + 32), sizeof(v10));
  v10[0] = (double)*(int *)(dword_A44344 + 3552) + v10[0];
  v2 = 2 * v1;
  v10[1] = (double)*(int *)(dword_A44344 + 3556) + v10[1];
  v10[2] = (double)*(int *)(dword_A44344 + 3560) + v10[2];
  v3 = (double)(int)(-v2 & (__int64)v10[0]);
  v11[1] = (double)(int)(-v2 & (__int64)v10[1]);
  v11[2] = (double)(int)(-v2 & (__int64)v10[2]);
  v4 = (double)v2;
  v12[0] = v4 + v3;
  v12[1] = v4 + v11[1];
  v12[2] = v4 + v11[2];
  v5 = v4 * 0.5;
  v10[0] = v5 + v3;
  v10[1] = v5 + v11[1];
  v10[2] = v11[2] + v5;
  v10[0] = v10[0] - (double)*(int *)(dword_A44344 + 3552);
  v10[1] = v10[1] - (double)*(int *)(dword_A44344 + 3556);
  v10[2] = v10[2] - (double)*(int *)(dword_A44344 + 3560);
  v8 = (double)*(int *)(dword_A44344 + 3552);
  v11[0] = v3 - v8;
  v6 = (double)*(int *)(dword_A44344 + 3556);
  v11[1] = v11[1] - v6;
  result = *(_BYTE *)(a1 + 112);
  v9 = (double)*(int *)(dword_A44344 + 3560);
  v11[2] = v11[2] - v9;
  qmemcpy((void *)(a1 + 56), v11, 0x18u);
  v12[0] = v12[0] - v8;
  v12[1] = v12[1] - v6;
  v12[2] = v12[2] - v9;
  qmemcpy((void *)(a1 + 80), v12, 0x18u);
  if ( result )
  {
    sub_401780(a1);
    result = sub_52B9F0(a1, *(_DWORD *)(a1 + 104), v2, v10);
    *(_BYTE *)(a1 + 112) = 0;
  }
  return result;
}