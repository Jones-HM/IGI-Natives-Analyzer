int sub_4330F0()
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
  int v19; // eax
  char v21[340]; // [esp+0h] [ebp-888h] BYREF
  char v22[20]; // [esp+154h] [ebp-734h] BYREF
  char v23[24]; // [esp+168h] [ebp-720h] BYREF
  char v24[12]; // [esp+180h] [ebp-708h] BYREF
  char v25[1356]; // [esp+18Ch] [ebp-6FCh] BYREF
  char v26; // [esp+6D8h] [ebp-1B0h] BYREF
  char v27[103]; // [esp+6D9h] [ebp-1AFh] BYREF
  char v28[240]; // [esp+740h] [ebp-148h] BYREF
  char v29; // [esp+830h] [ebp-58h] BYREF
  char v30[7]; // [esp+831h] [ebp-57h] BYREF
  char v31[80]; // [esp+838h] [ebp-50h] BYREF

  v0 = sub_4F45F0();
  LOWORD(dword_53BEE8) = Allocate_TaskType((int)aPlane, 2184, v0, 0);
  sub_401400(dword_53BEE8, 0, (int)sub_4333F0);
  sub_401530(dword_53BEE8, 1, (int)sub_433690);
  sub_401530(dword_53BEE8, 2, (int)sub_433790);
  v1 = sub_4F1A60();
  sub_401400(dword_53BEE8, v1, (int)sub_4337D0);
  v2 = sub_4F1A70();
  sub_401400(dword_53BEE8, v2, (int)sub_434770);
  v3 = sub_4E6610();
  sub_401400(dword_53BEE8, v3, (int)sub_434A30);
  v4 = sub_4F40D0();
  sub_401400(dword_53BEE8, v4, (int)sub_4337E0);
  v5 = sub_4F40E0();
  sub_401400(dword_53BEE8, v5, (int)sub_434A50);
  v6 = sub_4F4110();
  sub_401400(dword_53BEE8, v6, (int)sub_432BD0);
  v7 = sub_4F4140();
  sub_401400(dword_53BEE8, v7, (int)sub_434A80);
  v8 = sub_4F4130();
  sub_401400(dword_53BEE8, v8, (int)sub_434CD0);
  v9 = sub_4F4120();
  sub_401400(dword_53BEE8, v9, (int)sub_434DA0);
  dword_57BD54 = sub_4F1950(10);
  v10 = sub_4F1010();
  sub_4F1A80(dword_57BD54, v21, v23, v10, 7, 0);
  v11 = sub_4F0F70();
  sub_4F1A80(dword_57BD54, v21, v25, v11, 7, 0);
  v12 = sub_4F0F50();
  sub_4F1A80(dword_57BD54, v21, v28, v12, 7, 0);
  v13 = sub_4F0F60();
  sub_4F1A80(dword_57BD54, v21, v24, v13, 7, 0);
  v14 = sub_4F0FD0();
  sub_4F1A80(dword_57BD54, v21, v22, v14, 7, 0);
  v15 = sub_4F1000();
  sub_4F1A80(dword_57BD54, v21, v30, v15, 7, 0);
  v16 = sub_4F1000();
  sub_4F1A80(dword_57BD54, v21, &v29, v16, 7, 0);
  v17 = sub_4F1000();
  sub_4F1A80(dword_57BD54, v21, &v26, v17, 7, 0);
  v18 = sub_4F1000();
  sub_4F1A80(dword_57BD54, v21, v27, v18, 7, 0);
  v19 = sub_4F0FC0();
  sub_4F1A80(dword_57BD54, v21, v31, v19, 7, 0);
  TasktypeSet((int)aTasktypePlane, (unsigned __int16)dword_53BEE8);
  return sub_4B4720(&unk_57BD48);
}