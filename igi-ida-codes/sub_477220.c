int sub_477220()
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
  __int16 v11; // ax
  int v12; // eax
  int v13; // eax
  int v14; // eax
  int v15; // eax
  int v16; // eax
  int v17; // eax
  int v18; // eax
  int v19; // eax
  __int16 v20; // ax
  int v21; // eax
  int v22; // eax
  int v23; // eax
  int v24; // eax
  int v25; // eax
  int v26; // eax
  int v27; // eax
  int v28; // eax

  v0 = sub_4D9FA0();
  LOWORD(dword_54074C) = Allocate_TaskType((int)aGunflame, 320, v0, 0);
  sub_401400(dword_54074C, 0, (int)sub_477600);
  sub_401530(dword_54074C, 1, (int)nullsub_2);
  sub_401530(dword_54074C, 2, (int)sub_4776A0);
  v1 = sub_4F1A70();
  sub_401400(dword_54074C, v1, (int)nullsub_2);
  v2 = sub_4C56D0();
  sub_401400(dword_54074C, v2, (int)nullsub_2);
  v3 = sub_4C56E0();
  sub_401400(dword_54074C, v3, (int)sub_4EFA10);
  v4 = sub_4C56F0();
  sub_401400(dword_54074C, v4, (int)sub_4778E0);
  v5 = sub_4D9FB0();
  sub_401400(dword_54074C, v5, (int)sub_4776C0);
  v6 = sub_4D9850();
  sub_401400(dword_54074C, v6, (int)sub_4779E0);
  v7 = sub_4CEA20();
  sub_401400(dword_54074C, v7, 0);
  v8 = sub_4CEA10();
  sub_401400(dword_54074C, v8, 0);
  v9 = sub_47E6F0();
  sub_401400(dword_54074C, v9, 0);
  LOBYTE(v10) = sub_416830();
  sub_401400(dword_54074C, v10, (int)sub_45E3D0);
  v11 = sub_4D9FA0();
  HIWORD(dword_54074C) = Allocate_TaskType((int)aGunclip, 320, v11, 0);
  sub_401400(HIWORD(dword_54074C), 0, (int)sub_477A70);
  sub_401530(HIWORD(dword_54074C), 1, (int)nullsub_2);
  sub_401530(HIWORD(dword_54074C), 2, (int)nullsub_2);
  v12 = sub_4F1A70();
  sub_401400(HIWORD(dword_54074C), v12, (int)nullsub_2);
  v13 = sub_4C56D0();
  sub_401400(HIWORD(dword_54074C), v13, (int)nullsub_2);
  v14 = sub_4C56E0();
  sub_401400(HIWORD(dword_54074C), v14, (int)sub_4EFA10);
  v15 = sub_4C56F0();
  sub_401400(HIWORD(dword_54074C), v15, (int)sub_472880);
  v16 = sub_4CEA20();
  sub_401400(HIWORD(dword_54074C), v16, 0);
  v17 = sub_4CEA10();
  sub_401400(HIWORD(dword_54074C), v17, 0);
  v18 = sub_47E6F0();
  sub_401400(HIWORD(dword_54074C), v18, 0);
  LOBYTE(v19) = sub_416830();
  sub_401400(HIWORD(dword_54074C), v19, (int)sub_45E3D0);
  v20 = sub_4D9FA0();
  LOWORD(dword_540750) = Allocate_TaskType((int)aGunmovingpart, 320, v20, 0);
  sub_401400(dword_540750, 0, (int)sub_477A70);
  sub_401530(dword_540750, 1, (int)nullsub_2);
  sub_401530(dword_540750, 2, (int)nullsub_2);
  v21 = sub_4F1A70();
  sub_401400(dword_540750, v21, (int)nullsub_2);
  v22 = sub_4C56D0();
  sub_401400(dword_540750, v22, (int)nullsub_2);
  v23 = sub_4C56E0();
  sub_401400(dword_540750, v23, (int)sub_4EFA10);
  v24 = sub_4C56F0();
  sub_401400(dword_540750, v24, (int)sub_477B10);
  v25 = sub_4CEA20();
  sub_401400(dword_540750, v25, 0);
  v26 = sub_4CEA10();
  sub_401400(dword_540750, v26, 0);
  v27 = sub_47E6F0();
  sub_401400(dword_540750, v27, 0);
  LOBYTE(v28) = sub_416830();
  sub_401400(dword_540750, v28, (int)sub_45E3D0);
  TasktypeSet((int)aTasktypeGunfla, (unsigned __int16)dword_54074C);
  TasktypeSet((int)aTasktypeGuncli, HIWORD(dword_54074C));
  return TasktypeSet((int)aTasktypeGunmov, (unsigned __int16)dword_540750);
}