int sub_51EEE0()
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
  char v16[32]; // [esp+0h] [ebp-100h] BYREF
  char v17[24]; // [esp+20h] [ebp-E0h] BYREF
  char v18[56]; // [esp+38h] [ebp-C8h] BYREF
  char v19[8]; // [esp+70h] [ebp-90h] BYREF
  char v20[8]; // [esp+78h] [ebp-88h] BYREF
  char v21[8]; // [esp+80h] [ebp-80h] BYREF
  char v22[8]; // [esp+88h] [ebp-78h] BYREF
  char v23[8]; // [esp+90h] [ebp-70h] BYREF
  char v24[8]; // [esp+98h] [ebp-68h] BYREF
  char v25[8]; // [esp+A0h] [ebp-60h] BYREF
  char v26[88]; // [esp+A8h] [ebp-58h] BYREF

  v0 = sub_5034D0();
  LOWORD(dword_A837A0) = Allocate_TaskType((int)aSmoothqtask, 256, v0, 0);
  sub_401400(dword_A837A0, 0, (int)sub_51F140);
  sub_401530(dword_A837A0, 1, (int)sub_51F340);
  sub_401530(dword_A837A0, 2, (int)sub_51F2E0);
  LOBYTE(v1) = sub_4F1A60();
  sub_401400(dword_A837A0, v1, (int)sub_51F330);
  LOBYTE(v2) = sub_4F1A70();
  sub_401400(dword_A837A0, v2, (int)sub_51F4B0);
  v3 = sub_4F1210();
  sub_401530(dword_A837A0, v3, (int)sub_51F1F0);
  v4 = sub_4F1220();
  sub_401530(dword_A837A0, v4, (int)sub_51F270);
  dword_A837A4 = (int)sub_4F1950(10);
  v5 = sub_4F1010();
  sub_4F1A80((_DWORD *)dword_A837A4, (int)v16, (int)v17, v5, 7, 0);
  v6 = sub_4F0F70();
  sub_4F1A80((_DWORD *)dword_A837A4, (int)v16, (int)v18, v6, 7, 0);
  v7 = sub_4F0FC0();
  sub_4F1A80((_DWORD *)dword_A837A4, (int)v16, (int)v26, v7, 7, 0);
  v8 = sub_4F0F80();
  sub_4F1A80((_DWORD *)dword_A837A4, (int)v16, (int)v19, v8, 7, 0);
  v9 = sub_4F0F80();
  sub_4F1A80((_DWORD *)dword_A837A4, (int)v16, (int)v20, v9, 7, 0);
  v10 = sub_4F0F80();
  sub_4F1A80((_DWORD *)dword_A837A4, (int)v16, (int)v21, v10, 7, 0);
  v11 = sub_4F0F80();
  sub_4F1A80((_DWORD *)dword_A837A4, (int)v16, (int)v22, v11, 7, 0);
  v12 = sub_4F0F80();
  sub_4F1A80((_DWORD *)dword_A837A4, (int)v16, (int)v23, v12, 7, 0);
  v13 = sub_4F0F80();
  sub_4F1A80((_DWORD *)dword_A837A4, (int)v16, (int)v24, v13, 7, 0);
  v14 = sub_4F0F80();
  sub_4F1A80((_DWORD *)dword_A837A4, (int)v16, (int)v25, v14, 7, 0);
  return TasktypeSet((int)aTasktypeSmooth, (unsigned __int16)dword_A837A0);
}