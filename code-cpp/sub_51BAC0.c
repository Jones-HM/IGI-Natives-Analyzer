int sub_51BAC0()
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
  char v11[32]; // [esp+0h] [ebp-110h] BYREF
  char v12[24]; // [esp+20h] [ebp-F0h] BYREF
  char v13[40]; // [esp+38h] [ebp-D8h] BYREF
  char v14[12]; // [esp+60h] [ebp-B0h] BYREF
  char v15[80]; // [esp+6Ch] [ebp-A4h] BYREF
  char v16[84]; // [esp+BCh] [ebp-54h] BYREF

  v0 = sub_5034D0();
  LOWORD(dword_A83774) = Allocate_TaskType((int)aLeveltimer, 272, v0, 0);
  sub_401400(dword_A83774, 0, (int)sub_51BC60);
  sub_401530(dword_A83774, 1, (int)sub_51BE10);
  sub_401530(dword_A83774, 2, (int)sub_51BDB0);
  LOBYTE(v1) = sub_4F1A60();
  sub_401400(dword_A83774, v1, (int)sub_51BE00);
  LOBYTE(v2) = sub_4F1A70();
  sub_401400(dword_A83774, v2, (int)sub_51BEE0);
  v3 = sub_4F1210();
  sub_401530(dword_A83774, v3, (int)sub_51BCC0);
  v4 = sub_4F1220();
  sub_401530(dword_A83774, v4, (int)sub_51BD40);
  dword_A83778 = (int)sub_4F1950(5);
  v5 = sub_4F1010();
  sub_4F1A80((_DWORD *)dword_A83778, (int)v11, (int)v12, v5, 7, 0);
  v6 = sub_4F0F70();
  sub_4F1A80((_DWORD *)dword_A83778, (int)v11, (int)v13, v6, 7, 0);
  v7 = sub_4F0FC0();
  sub_4F1A80((_DWORD *)dword_A83778, (int)v11, (int)v15, v7, 7, 0);
  v8 = sub_4F0FC0();
  sub_4F1A80((_DWORD *)dword_A83778, (int)v11, (int)v16, v8, 7, 0);
  v9 = sub_4F1000();
  sub_4F1A80((_DWORD *)dword_A83778, (int)v11, (int)v14, v9, 7, 0);
  return TasktypeSet((int)aTasktypeLevelt, (unsigned __int16)dword_A83774);
}