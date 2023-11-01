int sub_424E80()
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
  char v13[32]; // [esp+0h] [ebp-128h] BYREF
  char v14[80]; // [esp+20h] [ebp-108h] BYREF
  char v15[32]; // [esp+70h] [ebp-B8h] BYREF
  char v16[24]; // [esp+90h] [ebp-98h] BYREF
  char v17; // [esp+A8h] [ebp-80h] BYREF
  char v18[10]; // [esp+A9h] [ebp-7Fh] BYREF
  char v19[117]; // [esp+B3h] [ebp-75h] BYREF

  v0 = sub_4018F0();
  word_57BC68 = Allocate_TaskType((int)aConditionalsou, 296, v0, 0);
  sub_401400(word_57BC68, 0, (int)sub_425050);
  sub_401530(word_57BC68, 1, (int)sub_4250D0);
  sub_401530(word_57BC68, 2, (int)sub_425340);
  v1 = sub_4F1A60();
  sub_401400(word_57BC68, v1, (int)sub_425390);
  v2 = sub_4F1A70();
  sub_401400(word_57BC68, v2, (int)sub_4253A0);
  v3 = sub_4F1210();
  sub_401530(word_57BC68, v3, (int)sub_4253C0);
  v4 = sub_4F1220();
  sub_401530(word_57BC68, v4, (int)sub_4254A0);
  v5 = sub_4CEA20();
  sub_401400(word_57BC68, v5, (int)sub_425560);
  dword_57BC6C = sub_4F1950(6);
  v6 = sub_4F0FC0();
  sub_4F1A80(dword_57BC6C, v13, v14, v6, 7, 0);
  v7 = sub_4F0FE0();
  sub_4F1A80(dword_57BC6C, v13, v15, v7, 7, 0);
  v8 = sub_4F1010();
  sub_4F1A80(dword_57BC6C, v13, v16, v8, 7, 0);
  v9 = sub_4F1000();
  sub_4F1A80(dword_57BC6C, v13, &v17, v9, 7, 0);
  v10 = sub_4F1000();
  sub_4F1A80(dword_57BC6C, v13, v18, v10, 7, 0);
  v11 = sub_4F1000();
  return sub_4F1A80(dword_57BC6C, v13, v19, v11, 7, 0);
}