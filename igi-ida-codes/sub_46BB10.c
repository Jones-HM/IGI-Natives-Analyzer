int __cdecl sub_46BB10(struct tm *Tm)
{
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v5; // eax
  int v6; // eax
  int v7; // eax
  int v8; // eax
  int v9; // eax
  int v10; // esi
  int v11; // eax
  int v13; // [esp+0h] [ebp-64h]
  int v14; // [esp+0h] [ebp-64h]
  int v15; // [esp+14h] [ebp-50h]
  int v16; // [esp+18h] [ebp-4Ch]
  int v17[6]; // [esp+24h] [ebp-40h] BYREF
  int v18[10]; // [esp+3Ch] [ebp-28h] BYREF

  memset(v17, 0, sizeof(v17));
  dword_5BE2CC = (int)Tm;
  if ( sub_46C0B0() )
    v1 = sub_4CEC10(aMapcomputer);
  else
    v1 = 0;
  v16 = v1;
  v2 = sub_416920();
  sub_4C5710(v2, Tm, v16);
  v3 = sub_416920();
  sub_4C6890(v3, Tm, 1);
  Tm[8].tm_mon = 0;
  sub_4D9950(&Tm[8].tm_wday);
  v18[0] = 1065353216;
  memset(&v18[1], 0, 12);
  v18[4] = 1065353216;
  memset(&v18[5], 0, 12);
  v18[8] = 1065353216;
  v18[9] = 0;
  *(float *)&v15 = sub_489470();
  v4 = sub_4E75A0();
  *(float *)&v13 = tan(0.7853981852531433);
  sub_4D9870((int)&Tm[8].tm_wday, (int)v17, (int)v18, v13, 1065353216, 300.0, v4, (int)Tm, v15, 0);
  v14 = sub_416920();
  v5 = sub_416D40();
  Tm[8].tm_mon = sub_4E8110(
                   *(_DWORD *)(v5 + 68),
                   0,
                   0,
                   1065353216,
                   1065353216,
                   v14,
                   &Tm[8].tm_wday,
                   0,
                   0,
                   0,
                   0,
                   1065353216);
  v6 = sub_416D40();
  v7 = sub_485320(*(_DWORD *)(v6 + 68));
  sub_401BB0(Tm[8].tm_mon, v7);
  v8 = sub_416920();
  sub_4E8370(Tm[8].tm_mon, v8);
  sub_4E8220(Tm[8].tm_mon, 1, 0);
  sub_4E8250(Tm[8].tm_mon, 0);
  sub_4E8220(Tm[8].tm_mon, 0, 0);
  sub_4E8270(Tm[8].tm_mon, 0);
  dword_53FD9C = sub_499FE0();
  sub_499FD0(0);
  v9 = sub_416D40();
  v10 = sub_485320(*(_DWORD *)(v9 + 68));
  sub_4E8250(v10, 0);
  sub_4E8220(v10, -1, 0);
  sub_4E8220(v10, 0, 0);
  sub_46AB40();
  v11 = sub_46C060();
  sub_46AB50(*(_DWORD *)(v11 + 20));
  if ( sub_46C0B0() )
    return sub_46AFB0(1);
  else
    return sub_46AFB0(2);
}