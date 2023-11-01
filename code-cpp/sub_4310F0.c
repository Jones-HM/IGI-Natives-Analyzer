int sub_4310F0()
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
  int v32; // [esp-4h] [ebp-2D04h]
  char v33[340]; // [esp+0h] [ebp-2D00h] BYREF
  char v34[20]; // [esp+154h] [ebp-2BACh] BYREF
  char v35[24]; // [esp+168h] [ebp-2B98h] BYREF
  char v36[12]; // [esp+180h] [ebp-2B80h] BYREF
  char v37[1356]; // [esp+18Ch] [ebp-2B74h] BYREF
  char v38; // [esp+6D8h] [ebp-2628h] BYREF
  char v39[103]; // [esp+6D9h] [ebp-2627h] BYREF
  char v40[24]; // [esp+740h] [ebp-25C0h] BYREF
  char v41[80]; // [esp+758h] [ebp-25A8h] BYREF
  char v42[80]; // [esp+7A8h] [ebp-2558h] BYREF
  char v43[9464]; // [esp+7F8h] [ebp-2508h] BYREF
  char v44[4]; // [esp+2CF0h] [ebp-10h] BYREF
  char v45[4]; // [esp+2CF4h] [ebp-Ch] BYREF
  char v46[8]; // [esp+2CF8h] [ebp-8h] BYREF

  v0 = sub_4F45F0();
  LOWORD(dword_53BE58) = Allocate_TaskType((int)aHeli, 11520, v0, 0);
  sub_401400(dword_53BE58, 0, (int)sub_431540);
  sub_401530(dword_53BE58, 1, (int)sub_4316D0);
  sub_401530(dword_53BE58, 2, (int)sub_431AE0);
  v1 = sub_4F1A60();
  sub_401400(dword_53BE58, v1, (int)sub_431B60);
  v2 = sub_4F1A70();
  sub_401400(dword_53BE58, v2, (int)sub_432950);
  v3 = sub_4E6610();
  sub_401400(dword_53BE58, v3, (int)sub_432BB0);
  LOBYTE(v4) = sub_416840();
  sub_401400(dword_53BE58, v4, (int)nullsub_2);
  LOBYTE(v5) = sub_416860();
  sub_401400(dword_53BE58, v5, (int)nullsub_2);
  v6 = sub_4F40D0();
  sub_401400(dword_53BE58, v6, (int)sub_431B70);
  v7 = sub_4F40E0();
  sub_401400(dword_53BE58, v7, (int)sub_432BE0);
  v8 = sub_4F4110();
  sub_401400(dword_53BE58, v8, (int)sub_432BD0);
  v9 = sub_4F4140();
  sub_401400(dword_53BE58, v9, (int)sub_432C10);
  v10 = sub_4F4130();
  sub_401400(dword_53BE58, v10, (int)sub_432F20);
  v11 = sub_4F4120();
  sub_401400(dword_53BE58, v11, (int)sub_432F40);
  v12 = sub_4EE0E0();
  sub_401400(dword_53BE58, v12, (int)sub_432F60);
  v13 = sub_4EE0F0();
  sub_401400(dword_53BE58, v13, (int)sub_432F80);
  v14 = sub_4CEA20();
  sub_401400(dword_53BE58, v14, (int)sub_432F90);
  v15 = sub_489610();
  sub_401400(dword_53BE58, v15, (int)sub_42FC50);
  v16 = sub_46AB20();
  sub_401400(dword_53BE58, v16, (int)sub_4E4280);
  v17 = sub_489630();
  sub_401400(dword_53BE58, v17, (int)sub_433000);
  dword_57BD40 = sub_4F1950(13);
  dword_57BD38 = 0;
  dword_57BD3C = 1148846080;
  v18 = sub_4F1010();
  sub_4F1A80(dword_57BD40, v33, v35, v18, 7, 0);
  v19 = sub_4F0F70();
  sub_4F1A80(dword_57BD40, v33, v37, v19, 7, 0);
  v32 = sub_4F1C90();
  v20 = sub_4F0F50();
  sub_4F1A80(dword_57BD40, v33, v40, v20, 7, v32);
  v21 = sub_4F0F60();
  sub_4F1A80(dword_57BD40, v33, v36, v21, 7, 0);
  v22 = sub_4F0FD0();
  sub_4F1A80(dword_57BD40, v33, v34, v22, 7, 0);
  v23 = sub_4F1000();
  sub_4F1A80(dword_57BD40, v33, &v38, v23, 7, 0);
  v24 = sub_4F1000();
  sub_4F1A80(dword_57BD40, v33, v39, v24, 7, 0);
  v25 = sub_4F0FC0();
  sub_4F1A80(dword_57BD40, v33, v41, v25, 7, 0);
  v26 = sub_4F0FC0();
  sub_4F1A80(dword_57BD40, v33, v42, v26, 7, 0);
  v27 = sub_4F0FC0();
  sub_4F1A80(dword_57BD40, v33, v43, v27, 7, 0);
  v28 = sub_4F0F30();
  sub_4F1A80(dword_57BD40, v33, v44, v28, 7, 0);
  v29 = sub_4F0F30();
  sub_4F1A80(dword_57BD40, v33, v45, v29, 7, 0);
  v30 = sub_4F0F50();
  sub_4F1A80(dword_57BD40, v33, v46, v30, 7, &dword_57BD38);
  return TasktypeSet((int)aTasktypeHeli, (unsigned __int16)dword_53BE58);
}