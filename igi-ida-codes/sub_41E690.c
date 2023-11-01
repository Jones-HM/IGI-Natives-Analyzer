int sub_41E690()
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
  char v16[84]; // [esp+0h] [ebp-D38h] BYREF
  char v17[64]; // [esp+54h] [ebp-CE4h] BYREF
  char v18[2904]; // [esp+94h] [ebp-CA4h] BYREF
  char v19[12]; // [esp+BECh] [ebp-14Ch] BYREF
  char v20[80]; // [esp+BF8h] [ebp-140h] BYREF
  char v21[80]; // [esp+C48h] [ebp-F0h] BYREF
  char v22[80]; // [esp+C98h] [ebp-A0h] BYREF
  char v23[80]; // [esp+CE8h] [ebp-50h] BYREF

  v0 = sub_424850();
  word_53B694 = Allocate_TaskType((int)aListbox, 3384, v0, 0);
  sub_401530(word_53B694, 1, (int)sub_41EC70);
  v1 = sub_4E7530();
  sub_401530(word_53B694, v1, (int)sub_41ED70);
  sub_401530(word_53B694, 2, (int)sub_41E9D0);
  sub_401400(word_53B694, 0, (int)sub_41E8C0);
  v2 = sub_4F1A60();
  sub_401400(word_53B694, v2, (int)sub_41F020);
  v3 = sub_4F1A70();
  sub_401400(word_53B694, v3, (int)sub_41EA70);
  v4 = sub_424870();
  sub_401530(word_53B694, v4, (int)sub_41F030);
  v5 = sub_424880();
  sub_401530(word_53B694, v5, (int)sub_41F140);
  v6 = sub_4F1210();
  sub_401530(word_53B694, v6, (int)sub_41F1E0);
  v7 = sub_4F1220();
  sub_401530(word_53B694, v7, (int)sub_41F240);
  dword_57BBDC = sub_4F1950(7);
  v8 = sub_4F0FE0();
  sub_4F1A80(dword_57BBDC, v16, v17, v8, 7, 0);
  v9 = sub_4F0FE0();
  sub_4F1A80(dword_57BBDC, v16, v18, v9, 7, 0);
  v10 = sub_4F0FA0();
  sub_4F1A80(dword_57BBDC, v16, v19, v10, 7, 0);
  v11 = sub_4F0FC0();
  sub_4F1A80(dword_57BBDC, v16, v20, v11, 7, 0);
  v12 = sub_4F0FC0();
  sub_4F1A80(dword_57BBDC, v16, v21, v12, 7, 0);
  v13 = sub_4F0FC0();
  sub_4F1A80(dword_57BBDC, v16, v22, v13, 7, 0);
  v14 = sub_4F0FC0();
  return sub_4F1A80(dword_57BBDC, v16, v23, v14, 7, 0);
}