int sub_42ACC0()
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
  char v25[1872]; // [esp+0h] [ebp-8E0h] BYREF
  char v26[4]; // [esp+750h] [ebp-190h] BYREF
  char v27[4]; // [esp+754h] [ebp-18Ch] BYREF
  char v28[20]; // [esp+758h] [ebp-188h] BYREF
  char v29[4]; // [esp+76Ch] [ebp-174h] BYREF
  char v30[4]; // [esp+770h] [ebp-170h] BYREF
  char v31[8]; // [esp+774h] [ebp-16Ch] BYREF
  char v32[4]; // [esp+77Ch] [ebp-164h] BYREF
  char v33[256]; // [esp+780h] [ebp-160h] BYREF
  char v34[16]; // [esp+880h] [ebp-60h] BYREF
  char v35[80]; // [esp+890h] [ebp-50h] BYREF

  v0 = sub_4F45F0();
  word_57BCB8 = Allocate_TaskType((int)aTrain, 2272, v0, 0);
  sub_401400(word_57BCB8, 0, (int)sub_429F80);
  sub_401530(word_57BCB8, 2, (int)sub_42A100);
  v1 = sub_4F1A70();
  sub_401400(word_57BCB8, v1, (int)sub_42A150);
  v2 = sub_4F1A60();
  sub_401400(word_57BCB8, v2, (int)sub_42B030);
  sub_401400(word_57BCB8, 7, (int)sub_42B500);
  sub_401530(word_57BCB8, 1, (int)sub_42B700);
  v3 = sub_4E6610();
  sub_401400(word_57BCB8, v3, (int)sub_42B220);
  v4 = sub_4F40D0();
  sub_401400(word_57BCB8, v4, (int)sub_42B040);
  v5 = sub_4F40E0();
  sub_401400(word_57BCB8, v5, (int)sub_42B2C0);
  v6 = sub_4F4110();
  sub_401400(word_57BCB8, v6, (int)sub_4EFF20);
  v7 = sub_4F4120();
  sub_401400(word_57BCB8, v7, (int)sub_42B240);
  v8 = sub_4F4130();
  sub_401400(word_57BCB8, v8, (int)sub_42B280);
  v9 = sub_4F4140();
  sub_401400(word_57BCB8, v9, (int)sub_42B2F0);
  LOBYTE(v10) = sub_416890();
  sub_401400(word_57BCB8, v10, (int)sub_42B930);
  v11 = sub_4C5800();
  sub_401400(word_57BCB8, v11, (int)sub_42AC20);
  v12 = sub_4CEA20();
  sub_401400(word_57BCB8, v12, (int)sub_42BBA0);
  v13 = sub_4CEA10();
  sub_401400(word_57BCB8, v13, (int)sub_42BB60);
  dword_57BCBC = sub_4F1950(10);
  dword_57BCE8 = -1063256064;
  dword_57BCEC = 1084227584;
  v14 = sub_4F0F50();
  sub_4F1A80(dword_57BCBC, v25, v29, v14, 7, 0);
  v15 = sub_4F0F50();
  sub_4F1A80(dword_57BCBC, v25, v28, v15, 7, 0);
  v16 = sub_4F0FA0();
  sub_4F1A80(dword_57BCBC, v25, v32, v16, 7, 0);
  v17 = sub_4F0FF0();
  sub_4F1A80(dword_57BCBC, v25, v33, v17, 7, 0);
  v18 = sub_4F0F50();
  sub_4F1A80(dword_57BCBC, v25, v26, v18, 7, 0);
  v19 = sub_4F0F50();
  sub_4F1A80(dword_57BCBC, v25, v27, v19, 7, 0);
  v20 = sub_4F1000();
  sub_4F1A80(dword_57BCBC, v25, v34, v20, 7, 0);
  v21 = sub_4F0F50();
  sub_4F1A80(dword_57BCBC, v25, v30, v21, 7, &dword_57BCE8);
  v22 = sub_4F0F50();
  sub_4F1A80(dword_57BCBC, v25, v31, v22, 7, &dword_57BCE8);
  v23 = sub_4F0FC0();
  return sub_4F1A80(dword_57BCBC, v25, v35, v23, 7, 0);
}