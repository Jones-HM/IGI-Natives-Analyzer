int sub_427FF0()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v5; // eax
  int v6; // eax
  int v7; // eax
  int v8; // eax
  int v9; // eax
  int v10; // eax
  int v11; // eax
  int v12; // eax
  int v13; // eax
  int v15; // [esp-8h] [ebp-8A0h]
  char v16[112]; // [esp+0h] [ebp-898h] BYREF
  char v17[228]; // [esp+70h] [ebp-828h] BYREF
  char v18[20]; // [esp+154h] [ebp-744h] BYREF
  char v19[1840]; // [esp+168h] [ebp-730h] BYREF

  v0 = sub_4F45F0(0, 0);
  LOWORD(dword_53BB8C) = Allocate_TaskType((int)aMissile, 2200, v0, v15);
  sub_401400(dword_53BB8C, 0, (int)sub_428270);
  sub_401530(dword_53BB8C, 1, (int)sub_428390);
  sub_401530(dword_53BB8C, 2, (int)sub_428CA0);
  v1 = sub_4F1A60();
  sub_401400(dword_53BB8C, v1, (int)sub_429890);
  v2 = sub_4F1A70();
  sub_401400(dword_53BB8C, v2, (int)sub_429540);
  v3 = sub_4EE0E0();
  sub_401400(dword_53BB8C, v3, (int)sub_429730);
  v4 = sub_4EE0F0();
  sub_401400(dword_53BB8C, v4, (int)sub_429720);
  LOBYTE(v5) = sub_413B20();
  sub_401400(dword_53BB8C, v5, (int)sub_4298A0);
  LOBYTE(v6) = sub_413B10();
  sub_401400(dword_53BB8C, v6, (int)sub_4298E0);
  LOBYTE(v7) = sub_413B00();
  sub_401400(dword_53BB8C, v7, (int)sub_429910);
  LOBYTE(v8) = sub_416830();
  sub_401400(dword_53BB8C, v8, (int)sub_427FC0);
  v9 = sub_4FC840();
  sub_401400(dword_53BB8C, v9, 0);
  sub_401400(dword_53BB8C, 12, (int)sub_45F920);
  LOBYTE(v10) = sub_4071D0();
  sub_401400(dword_53BB8C, v10, (int)sub_429920);
  dword_57BC94 = sub_4F1950(3);
  v11 = sub_4F1010();
  sub_4F1A80(dword_57BC94, v16, v19, v11, 7, 0);
  v12 = sub_4F0F70();
  sub_4F1A80(dword_57BC94, v16, v17, v12, 7, 0);
  v13 = sub_4F0FD0();
  sub_4F1A80(dword_57BC94, v16, v18, v13, 7, 0);
  TasktypeSet((int)aTasktypeMissil, (unsigned __int16)dword_53BB8C);
  TasktypeSet((int)aMissileSmokeNo, 0);
  TasktypeSet((int)aMissileSmokeNo_0, 1);
  TasktypeSet((int)aMissileTypeMis, 0);
  TasktypeSet((int)aMissileTypeMis_0, 2);
  TasktypeSet((int)aMissileTypeMis_1, 3);
  TasktypeSet((int)aMissileTypeMis_2, 4);
  TasktypeSet((int)aMissileTypeBom, 5);
  TasktypeSet((int)aMissileTypeHin, 1);
  return sub_4B4720(&unk_57BC88);
}