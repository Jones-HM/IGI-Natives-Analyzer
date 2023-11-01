int sub_41AAF0()
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
  char v12[40]; // [esp+0h] [ebp-2244h] BYREF
  char v13[4]; // [esp+28h] [ebp-221Ch] BYREF
  char v14[40]; // [esp+2Ch] [ebp-2218h] BYREF
  char v15[8528]; // [esp+54h] [ebp-21F0h] BYREF
  char v16[80]; // [esp+21A4h] [ebp-A0h] BYREF
  char v17[80]; // [esp+21F4h] [ebp-50h] BYREF

  v0 = sub_424850();
  word_53B580 = Allocate_TaskType((int)aTextbox, 8772, v0, 0);
  sub_401530(word_53B580, 1, (int)sub_41AE20);
  v1 = sub_4E7530();
  sub_401530(word_53B580, v1, (int)sub_41AEA0);
  sub_401530(word_53B580, 2, (int)sub_41AD20);
  v2 = sub_424870();
  sub_401530(word_53B580, v2, (int)sub_41B170);
  v3 = sub_424880();
  sub_401530(word_53B580, v3, (int)sub_41A120);
  sub_401400(word_53B580, 0, (int)sub_41ACA0);
  v4 = sub_4F1A60();
  sub_401400(word_53B580, v4, (int)sub_41B160);
  v5 = sub_4F1A70();
  sub_401400(word_53B580, v5, (int)sub_41AD70);
  dword_57BB98 = sub_4F1950(5);
  v6 = sub_4F0FE0();
  sub_4F1A80(dword_57BB98, v12, v15, v6, 7, 0);
  v7 = sub_4F0FA0();
  sub_4F1A80(dword_57BB98, v12, v13, v7, 7, 0);
  v8 = sub_4F0FA0();
  sub_4F1A80(dword_57BB98, v12, v14, v8, 7, 0);
  v9 = sub_4F0FC0();
  sub_4F1A80(dword_57BB98, v12, v16, v9, 7, 0);
  v10 = sub_4F0FC0();
  return sub_4F1A80(dword_57BB98, v12, v17, v10, 7, 0);
}