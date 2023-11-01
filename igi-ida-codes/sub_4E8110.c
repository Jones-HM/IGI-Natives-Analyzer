int __cdecl sub_4E8110(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11,
        int a12)
{
  __int16 v12; // ax
  int v13; // esi

  v12 = sub_4E8100();
  v13 = sub_4012A0(a1, v12, 0);
  *(_DWORD *)(v13 + 192) = 1;
  *(_DWORD *)(v13 + 188) = 1;
  *(_DWORD *)(v13 + 176) = 16843009;
  *(_DWORD *)(v13 + 180) = 16843009;
  *(_BYTE *)(v13 + 184) = 1;
  sub_5181F0(v13 + 172);
  if ( !dword_A5EC60 )
    nullsub_1();
  ++dword_A5EC60;
  *(_DWORD *)(v13 + 36) = a3;
  *(_DWORD *)(v13 + 32) = a2;
  *(_DWORD *)(v13 + 160) = a9;
  *(_DWORD *)(v13 + 40) = a4;
  *(_DWORD *)(v13 + 44) = a5;
  *(_DWORD *)(v13 + 48) = a12;
  *(_DWORD *)(v13 + 164) = a10;
  *(_DWORD *)(v13 + 168) = a11;
  *(_DWORD *)(v13 + 76) = a6;
  *(_DWORD *)(v13 + 80) = a7;
  sub_497570((_DWORD *)(v13 + 84), 256);
  *(_DWORD *)(v13 + 196) = sub_4B7330(5000);
  return v13;
}