int sub_444BF0()
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
  char v24[240]; // [esp+0h] [ebp-228h] BYREF
  char v25[24]; // [esp+F0h] [ebp-138h] BYREF
  char v26[104]; // [esp+108h] [ebp-120h] BYREF
  char v27[16]; // [esp+170h] [ebp-B8h] BYREF
  char v28[16]; // [esp+180h] [ebp-A8h] BYREF
  char v29[16]; // [esp+190h] [ebp-98h] BYREF
  char v30[16]; // [esp+1A0h] [ebp-88h] BYREF
  char v31[16]; // [esp+1B0h] [ebp-78h] BYREF
  char v32[16]; // [esp+1C0h] [ebp-68h] BYREF
  char v33[80]; // [esp+1D0h] [ebp-58h] BYREF
  char v34[8]; // [esp+220h] [ebp-8h] BYREF

  v0 = sub_4E0830();
  word_57C1B8 = Allocate_TaskType((int)aSwitch, 552, v0, 0);
  sub_401400(word_57C1B8, 0, (int)sub_444F20);
  sub_401530(word_57C1B8, 1, (int)sub_4450F0);
  sub_401530(word_57C1B8, 2, (int)sub_445270);
  v1 = sub_4F1A60();
  sub_401400(word_57C1B8, v1, (int)sub_4452E0);
  v2 = sub_4F1A70();
  sub_401400(word_57C1B8, v2, (int)sub_4452F0);
  LOBYTE(v3) = sub_4167F0();
  sub_401400(word_57C1B8, v3, (int)sub_445730);
  LOBYTE(v4) = sub_416810();
  sub_401400(word_57C1B8, v4, (int)sub_4F01B0);
  LOBYTE(v5) = sub_416800();
  sub_401400(word_57C1B8, v5, (int)nullsub_2);
  LOBYTE(v6) = sub_416820();
  sub_401400(word_57C1B8, v6, (int)sub_445820);
  LOBYTE(v7) = sub_416840();
  sub_401400(word_57C1B8, v7, (int)sub_445840);
  v8 = sub_4F1210();
  sub_401530(word_57C1B8, v8, (int)sub_445860);
  v9 = sub_4F1220();
  sub_401530(word_57C1B8, v9, (int)sub_445980);
  v10 = sub_4C5800();
  sub_401400(word_57C1B8, v10, (int)sub_445A80);
  v11 = sub_467D90();
  sub_401400(word_57C1B8, v11, (int)sub_443DC0);
  v12 = sub_47E6F0();
  sub_401400(word_57C1B8, v12, 0);
  dword_57C1B4 = sub_4F1950(10);
  v13 = sub_4F1010();
  sub_4F1A80(dword_57C1B4, v24, v25, v13, 7, 0);
  v14 = sub_4F0F70();
  sub_4F1A80(dword_57C1B4, v24, v26, v14, 7, 0);
  v15 = sub_4F0FC0();
  sub_4F1A80(dword_57C1B4, v24, v33, v15, 7, 0);
  v16 = sub_4F1000();
  sub_4F1A80(dword_57C1B4, v24, v32, v16, 7, 0);
  v17 = sub_4F0FD0();
  sub_4F1A80(dword_57C1B4, v24, v27, v17, 7, 0);
  v18 = sub_4F0FD0();
  sub_4F1A80(dword_57C1B4, v24, v28, v18, 7, 0);
  v19 = sub_4F0FD0();
  sub_4F1A80(dword_57C1B4, v24, v29, v19, 7, 0);
  v20 = sub_4F0FD0();
  sub_4F1A80(dword_57C1B4, v24, v30, v20, 7, 0);
  v21 = sub_4F0FD0();
  sub_4F1A80(dword_57C1B4, v24, v31, v21, 7, 0);
  v22 = sub_4F1000();
  return sub_4F1A80(dword_57C1B4, v24, v34, v22, 7, 0);
}