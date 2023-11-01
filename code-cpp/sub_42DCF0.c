int sub_42DCF0()
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
  int v20; // eax
  int v21; // eax
  int v22; // eax
  int v23; // eax
  int v24; // eax
  int v25; // eax
  int v26; // eax
  int v27; // eax
  int v28; // eax
  int v29; // eax
  int v30; // eax
  int v31; // eax
  char v33[340]; // [esp+0h] [ebp-2ED8h] BYREF
  char v34[20]; // [esp+154h] [ebp-2D84h] BYREF
  char v35[24]; // [esp+168h] [ebp-2D70h] BYREF
  char v36[12]; // [esp+180h] [ebp-2D58h] BYREF
  char v37[1356]; // [esp+18Ch] [ebp-2D4Ch] BYREF
  char v38; // [esp+6D8h] [ebp-2800h] BYREF
  char v39[103]; // [esp+6D9h] [ebp-27FFh] BYREF
  char v40[488]; // [esp+740h] [ebp-2798h] BYREF
  char v41[80]; // [esp+928h] [ebp-25B0h] BYREF
  char v42[80]; // [esp+978h] [ebp-2560h] BYREF
  char v43[9464]; // [esp+9C8h] [ebp-2510h] BYREF
  char v44[4]; // [esp+2EC0h] [ebp-18h] BYREF
  char v45[4]; // [esp+2EC4h] [ebp-14h] BYREF
  char v46[16]; // [esp+2EC8h] [ebp-10h] BYREF

  v0 = sub_4F45F0();
  LOWORD(dword_53BDA8) = Allocate_TaskType((int)&off_53BE28, 11992, v0, 0);
  sub_401400(dword_53BDA8, 0, (int)sub_42E160);
  sub_401530(dword_53BDA8, 1, (int)sub_42E320);
  sub_401530(dword_53BDA8, 2, (int)sub_42E940);
  v1 = sub_4F1A60();
  sub_401400(dword_53BDA8, v1, (int)sub_42EA00);
  v2 = sub_4F1A70();
  sub_401400(dword_53BDA8, v2, (int)sub_42F530);
  v3 = sub_4E6610();
  sub_401400(dword_53BDA8, v3, (int)sub_42F850);
  LOBYTE(v4) = sub_416860();
  sub_401400(dword_53BDA8, v4, (int)sub_42FB40);
  LOBYTE(v5) = sub_416890();
  sub_401400(dword_53BDA8, v5, (int)sub_42FC00);
  v6 = sub_4F40D0();
  sub_401400(dword_53BDA8, v6, (int)sub_42EA10);
  v7 = sub_4F40E0();
  sub_401400(dword_53BDA8, v7, (int)sub_42F870);
  v8 = sub_4F4110();
  sub_401400(dword_53BDA8, v8, (int)sub_432BD0);
  v9 = sub_4F4140();
  sub_401400(dword_53BDA8, v9, (int)sub_42F8A0);
  v10 = sub_4F4130();
  sub_401400(dword_53BDA8, v10, (int)sub_42FA60);
  v11 = sub_4F4120();
  sub_401400(dword_53BDA8, v11, (int)sub_42FB10);
  v12 = sub_489610();
  sub_401400(dword_53BDA8, v12, (int)sub_42FC50);
  v13 = sub_4F4850();
  sub_401400(dword_53BDA8, v13, (int)sub_42FC40);
  v14 = sub_46AB20();
  sub_401400(dword_53BDA8, v14, (int)sub_4E4280);
  v15 = sub_489630();
  sub_401400(dword_53BDA8, v15, (int)sub_42FC70);
  v16 = sub_4CEA20();
  sub_401400(dword_53BDA8, v16, (int)sub_42FC80);
  v17 = sub_4F1210();
  sub_401530(dword_53BDA8, v17, (int)sub_42FCE0);
  v18 = sub_4F1220();
  sub_401530(dword_53BDA8, v18, (int)sub_42FD40);
  dword_57BD28 = sub_4F1950(13);
  dword_57BD20 = 0;
  dword_57BD24 = 1148846080;
  v19 = sub_4F1010();
  sub_4F1A80(dword_57BD28, v33, v35, v19, 7, 0);
  v20 = sub_4F0F70();
  sub_4F1A80(dword_57BD28, v33, v37, v20, 7, 0);
  v21 = sub_4F0F50();
  sub_4F1A80(dword_57BD28, v33, v40, v21, 7, 0);
  v22 = sub_4F0F60();
  sub_4F1A80(dword_57BD28, v33, v36, v22, 7, 0);
  v23 = sub_4F0FD0();
  sub_4F1A80(dword_57BD28, v33, v34, v23, 7, 0);
  v24 = sub_4F1000();
  sub_4F1A80(dword_57BD28, v33, &v38, v24, 7, 0);
  v25 = sub_4F1000();
  sub_4F1A80(dword_57BD28, v33, v39, v25, 7, 0);
  v26 = sub_4F0FC0();
  sub_4F1A80(dword_57BD28, v33, v41, v26, 7, 0);
  v27 = sub_4F0FC0();
  sub_4F1A80(dword_57BD28, v33, v42, v27, 7, 0);
  v28 = sub_4F0FC0();
  sub_4F1A80(dword_57BD28, v33, v43, v28, 7, 0);
  v29 = sub_4F0F30();
  sub_4F1A80(dword_57BD28, v33, v44, v29, 7, 0);
  v30 = sub_4F0F30();
  sub_4F1A80(dword_57BD28, v33, v45, v30, 7, 0);
  v31 = sub_4F0F50();
  sub_4F1A80(dword_57BD28, v33, v46, v31, 7, &dword_57BD20);
  return TasktypeSet((int)aTasktypeCar, (unsigned __int16)dword_53BDA8);
}