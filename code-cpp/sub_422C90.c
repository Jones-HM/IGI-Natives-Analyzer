int __cdecl sub_422C90(int a1, int a2)
{
  unsigned __int16 v2; // ax
  int v3; // eax
  int v4; // eax
  int v5; // ecx
  int v7; // [esp+0h] [ebp-64h]
  int v8[6]; // [esp+24h] [ebp-40h] BYREF
  int v9[10]; // [esp+3Ch] [ebp-28h] BYREF

  memset(v8, 0, sizeof(v8));
  v2 = sub_424850();
  ((void (__cdecl *)(int, int))dword_A96AE0[v2])(a1, a2);
  *(_DWORD *)(a1 + 40) = 300;
  *(_DWORD *)(a1 + 44) = 200;
  *(_DWORD *)(a1 + 60) = 1;
  *(_DWORD *)(a1 + 64) = 1;
  *(_BYTE *)(a1 + 84) = 0;
  *(_DWORD *)(a1 + 88) = sub_4C5B20(4096);
  sub_4D9950(a1 + 96);
  v9[0] = 1065353216;
  memset(&v9[1], 0, 12);
  v9[4] = 1065353216;
  memset(&v9[5], 0, 12);
  v9[8] = 1065353216;
  v9[9] = 0;
  v3 = sub_4E75A0();
  *(float *)&v7 = tan(0.7853981852531433);
  sub_4D9870(a1 + 96, (int)v8, (int)v9, v7, 1065353216, 300.0, v3, a1, 0, 0);
  v4 = sub_4E8110(
         *(_DWORD *)(*(_DWORD *)(a1 + 68) + 20),
         0,
         0,
         1065353216,
         1065353216,
         *(_DWORD *)(a1 + 88),
         a1 + 96,
         0,
         0,
         0,
         0,
         1065353216);
  v5 = *(_DWORD *)(a1 + 88);
  *(_DWORD *)(a1 + 92) = v4;
  sub_4E8370(v4, v5);
  return sub_4E8250(*(_DWORD *)(a1 + 92), 0);
}