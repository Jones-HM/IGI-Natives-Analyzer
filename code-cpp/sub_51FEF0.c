_DWORD *sub_51FEF0()
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
  int v14; // eax
  int v15; // eax
  int v16; // eax
  int v17; // eax
  int v18; // eax
  char v20[32]; // [esp+0h] [ebp-130h] BYREF
  char v21[24]; // [esp+20h] [ebp-110h] BYREF
  char v22[80]; // [esp+38h] [ebp-F8h] BYREF
  char v23[8]; // [esp+88h] [ebp-A8h] BYREF
  char v24[8]; // [esp+90h] [ebp-A0h] BYREF
  char v25[8]; // [esp+98h] [ebp-98h] BYREF
  char v26[8]; // [esp+A0h] [ebp-90h] BYREF
  char v27[8]; // [esp+A8h] [ebp-88h] BYREF
  char v28[8]; // [esp+B0h] [ebp-80h] BYREF
  char v29[4]; // [esp+B8h] [ebp-78h] BYREF
  char v30[4]; // [esp+BCh] [ebp-74h] BYREF
  char v31[8]; // [esp+C0h] [ebp-70h] BYREF
  char v32[8]; // [esp+C8h] [ebp-68h] BYREF
  char v33[8]; // [esp+D0h] [ebp-60h] BYREF
  char v34[88]; // [esp+D8h] [ebp-58h] BYREF

  v0 = sub_5034D0();
  LOWORD(dword_A83838) = Allocate_TaskType((int)aNoiseqtask, 304, v0, 0);
  sub_401400(dword_A83838, 0, (int)sub_520200);
  sub_401530(dword_A83838, 1, (int)sub_520400);
  sub_401530(dword_A83838, 2, (int)sub_5203A0);
  LOBYTE(v1) = sub_4F1A60();
  sub_401400(dword_A83838, v1, (int)sub_5203F0);
  LOBYTE(v2) = sub_4F1A70();
  sub_401400(dword_A83838, v2, (int)sub_520630);
  v3 = sub_4F1210();
  sub_401530(dword_A83838, v3, (int)sub_5202F0);
  v4 = sub_4F1220();
  sub_401530(dword_A83838, v4, (int)sub_520350);
  dword_A8383C = (int)sub_4F1950(20);
  v5 = sub_4F1010();
  sub_4F1A80((_DWORD *)dword_A8383C, (int)v20, (int)v21, v5, 7, 0);
  v6 = sub_4F0F70();
  sub_4F1A80((_DWORD *)dword_A8383C, (int)v20, (int)v22, v6, 7, 0);
  v7 = sub_4F0FC0();
  sub_4F1A80((_DWORD *)dword_A8383C, (int)v20, (int)v34, v7, 7, 0);
  v8 = sub_4F0F80();
  sub_4F1A80((_DWORD *)dword_A8383C, (int)v20, (int)v23, v8, 7, 0);
  v9 = sub_4F0F80();
  sub_4F1A80((_DWORD *)dword_A8383C, (int)v20, (int)v24, v9, 7, 0);
  v10 = sub_4F0F80();
  sub_4F1A80((_DWORD *)dword_A8383C, (int)v20, (int)v25, v10, 7, 0);
  v11 = sub_4F0F80();
  sub_4F1A80((_DWORD *)dword_A8383C, (int)v20, (int)v26, v11, 7, 0);
  v12 = sub_4F0F80();
  sub_4F1A80((_DWORD *)dword_A8383C, (int)v20, (int)v27, v12, 7, 0);
  v13 = sub_4F0F80();
  sub_4F1A80((_DWORD *)dword_A8383C, (int)v20, (int)v28, v13, 7, 0);
  v14 = sub_4F0FA0();
  sub_4F1A80((_DWORD *)dword_A8383C, (int)v20, (int)v29, v14, 7, 0);
  v15 = sub_4F0FA0();
  sub_4F1A80((_DWORD *)dword_A8383C, (int)v20, (int)v30, v15, 7, 0);
  v16 = sub_4F0F80();
  sub_4F1A80((_DWORD *)dword_A8383C, (int)v20, (int)v31, v16, 7, 0);
  v17 = sub_4F0F80();
  sub_4F1A80((_DWORD *)dword_A8383C, (int)v20, (int)v32, v17, 7, 0);
  v18 = sub_4F0F80();
  sub_4F1A80((_DWORD *)dword_A8383C, (int)v20, (int)v33, v18, 7, 0);
  TasktypeSet((int)aTasktypeNoiseq, (unsigned __int16)dword_A83838);
  return sub_4B4720(dword_A83840);
}